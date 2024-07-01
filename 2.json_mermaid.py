import os
import json

# Function to generate Mermaid.js notation from table data
def generate_mermaid_notation(data):
    mermaid_lines = []
    mermaid_lines.append("erDiagram")
    
    for table_data in data:
        table_name = table_data['name']
        columns = table_data['columns']
        
        # Add relationships if foreign keys exist
        for foreign_key in table_data['foreign_keys']:
            column_name = foreign_key['column']
            references = foreign_key['references']
            mermaid_lines.append(f"    {table_name} ||--o{{ {references} : {column_name}")
        
        # Start entity definition
        mermaid_lines.append(f"    {table_name} {{")
        
        # Add columns
        for column in columns:
            col_name = column['name']
            col_type = column['type']
            mermaid_lines.append(f"        {col_type} {col_name}")
        
        # End entity definition
        mermaid_lines.append("    }")
    
    return "\n".join(mermaid_lines)

# Directories for input JSON files and output Mermaid files
json_folder = 'parsed_json'
output_folder = 'mermaid_output'

if not os.path.exists(output_folder):
    os.makedirs(output_folder)

# Process each JSON file in the input directory
for filename in os.listdir(json_folder):
    if filename.endswith(".json"):
        json_path = os.path.join(json_folder, filename)
        with open(json_path, 'r') as file:
            data = json.load(file)
        
        # Generate Mermaid.js notation
        mermaid_output = generate_mermaid_notation(data)
        
        # Write Mermaid.js notation to a file
        output_filename = os.path.splitext(filename)[0] + '.mermaid'
        output_path = os.path.join(output_folder, output_filename)
        with open(output_path, 'w') as outfile:
            outfile.write(mermaid_output)
        
        print(f"Generated Mermaid.js notation for {filename}")

print("All files processed.")
