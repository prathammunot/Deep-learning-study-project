import os
import re
import json

# Class to represent a column in a table
class Column:
    def __init__(self, name, col_type, references=None):
        self.name = name
        self.col_type = col_type
        self.references = references

    def to_dict(self):
        return {
            'name': self.name,
            'type': self.col_type,
            'references': self.references
        }

    def __repr__(self):
        return f"Column(name={self.name}, type={self.col_type}, references={self.references})"

# Class to represent a table with its columns, primary key, and foreign keys
class Table:
    def __init__(self, name, columns, primary_key, foreign_keys):
        self.name = name
        self.columns = columns
        self.primary_key = primary_key
        self.foreign_keys = foreign_keys

    def to_dict(self):
        return {
            'name': self.name,
            'columns': [column.to_dict() for column in self.columns],
            'primary_key': self.primary_key,
            'foreign_keys': self.foreign_keys
        }

    def __repr__(self):
        return (f"Table(name={self.name}, columns={self.columns}, "
                f"primary_key={self.primary_key}, foreign_keys={self.foreign_keys})")

# Function to parse SQL file and extract table information
def parse_sql_file(file_path):
    with open(file_path, 'r') as file:
        content = file.read()

    table_pattern = re.compile(r'CREATE TABLE (\w+) \((.*?)\);', re.S)
    column_pattern = re.compile(r'(\w+) (\w+)(?:\((\d+)\))?(?: REFERENCES (\w+)\((\w+)\))?')
    primary_key_pattern = re.compile(r'PRIMARY KEY \((\w+)\)')
    foreign_key_pattern = re.compile(r'FOREIGN KEY \((\w+)\) REFERENCES (\w+)')

    tables = []

    for table_match in table_pattern.finditer(content):
        table_name = table_match.group(1)
        columns_text = table_match.group(2)
        columns = []
        primary_key = None
        foreign_keys = []

        for column_match in column_pattern.finditer(columns_text):
            col_name = column_match.group(1)
            col_type = column_match.group(2)
            col_length = column_match.group(3)
            col_ref_table = column_match.group(4)
            col_ref_column = column_match.group(5)

            if col_name.upper() not in ('PRIMARY', 'FOREIGN', 'REFERENCES'):
                col_type_full = f"{col_type}({col_length})" if col_length else col_type
                column = Column(col_name, col_type_full, f"{col_ref_table}" if col_ref_table else None)
                columns.append(column)

        primary_key_match = primary_key_pattern.search(columns_text)
        if primary_key_match:
            primary_key = primary_key_match.group(1)

        for fk_match in foreign_key_pattern.finditer(columns_text):
            fk_column = fk_match.group(1)
            ref_table = fk_match.group(2)
            foreign_keys.append({
                'column': fk_column,
                'references': f"{ref_table}"
            })

        tables.append(Table(table_name, columns, primary_key, foreign_keys))

    return tables

# Function to save table information to a JSON file
def save_to_file(tables, output_file):
    data = [table.to_dict() for table in tables]
    with open(output_file, 'w') as f:
        json.dump(data, f, indent=4)

# Function to parse SQL files in a directory and save the extracted information to JSON files
def parse_and_save_sql_files(directory, output_directory):
    if not os.path.exists(output_directory):
        os.makedirs(output_directory)
    
    for filename in os.listdir(directory):
        if filename.endswith('.sql'):
            file_path = os.path.join(directory, filename)
            tables = parse_sql_file(file_path)
            output_file = os.path.join(output_directory, f"{os.path.splitext(filename)[0]}.json")
            save_to_file(tables, output_file)
            print(f"Extracted information from {filename} has been saved to {output_file}")

# Directory containing SQL files
directory = 'sql'
# Directory to save JSON files
output_directory = 'parsed_json'
# Parse SQL files and save to JSON
parse_and_save_sql_files(directory, output_directory)
