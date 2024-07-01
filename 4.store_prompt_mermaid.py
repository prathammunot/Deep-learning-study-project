import os
import json

# Function to determine the relationship type based on column name patterns
def determine_relationship_type(column_name):
    one_to_one_patterns = ['_id', '_fk', '_ref']
    one_to_many_patterns = ['_ids', '_fks', '_refs']
    many_to_one_patterns = ['_id', '_fk', '_ref']
    many_to_many_patterns = ['_ids', '_fks', '_refs']

    relationship_type = "in an exactly one to zero or many relationship."

    if any(pattern in column_name.lower() for pattern in one_to_one_patterns):
        relationship_type = "in an exactly one to exactly one relationship."
    elif any(pattern in column_name.lower() for pattern in one_to_many_patterns):
        relationship_type = "in a one or more to one or more relationship."
    elif any(pattern in column_name.lower() for pattern in many_to_one_patterns):
        relationship_type = "in a many to one relationship."
    elif any(pattern in column_name.lower() for pattern in many_to_many_patterns):
        relationship_type = "in a many to many relationship."

    return relationship_type

# Function to generate NLU prompt for a single file
def generate_nlu_prompt_for_file(file_index, tables_data):
    prompt = f"Create an ER diagram titled 'erdiagram{file_index}'.\n"

    for idx, table_data in enumerate(tables_data):
        table_name = table_data['name']
        columns = table_data['columns']
        primary_key = table_data['primary_key']
        foreign_keys = table_data['foreign_keys']

        if idx > 0:
            prompt += "There is another table "
        else:
            prompt += "There is a table "

        prompt += f"'{table_name}' with the columns "

        for col_idx, column in enumerate(columns):
            prompt += f"'{column['name']}' ({column['type']})"
            if col_idx < len(columns) - 1:
                prompt += ", "
            else:
                prompt += ". "

        prompt += f"The primary key is '{primary_key}'. "

        for fk in foreign_keys:
            column_name = fk['column']
            ref_table = fk['references'].split('(')[0]
            relationship = f"'{table_name}' references another table '{ref_table}'"

            prompt += f"{relationship} "

            relationship_type = determine_relationship_type(column_name)
            prompt += f"{relationship_type} The relationship should be called '{column_name}'. "

        prompt += "\n"

    return prompt

# Function to generate Mermaid.js notation for a single file
def generate_mermaid_notation_for_file(tables_data):
    mermaid_lines = []
    mermaid_lines.append("erDiagram")
    
    for table_data in tables_data:
        table_name = table_data['name']
        columns = table_data['columns']
        
        for foreign_key in table_data['foreign_keys']:
            column_name = foreign_key['column']
            references = foreign_key['references']
            mermaid_lines.append(f"    {table_name} ||--o{{ {references} : {column_name}")
        
        mermaid_lines.append(f"    {table_name} {{")
        
        for column in columns:
            col_name = column['name']
            col_type = column['type']
            mermaid_lines.append(f"        {col_type} {col_name}")
        
        mermaid_lines.append("    }")
    
    return "\n".join(mermaid_lines)

# Function to generate and output both NLU prompt and Mermaid notation for a single file
def generate_and_output_nlu_prompt_and_mermaid(json_file_path, output_file, file_index):
    with open(json_file_path, 'r') as file:
        data = json.load(file)
    
    nlu_prompt = generate_nlu_prompt_for_file(file_index, data)
    mermaid_notation = generate_mermaid_notation_for_file(data)
    
    with open(output_file, 'a') as combined_file:
        combined_file.write(f"Generated NLU Prompt for 'erdiagram{file_index}':\n")
        combined_file.write(nlu_prompt)
        combined_file.write("\nCorresponding Mermaid Notation for 'erdiagram{file_index}':\n")
        combined_file.write(mermaid_notation)
        combined_file.write("\n\n")

# Main function to process all JSON files in the input directory
def main():
    json_folder = 'parsed_json'
    output_folder = 'output'
    output_file = os.path.join(output_folder, 'combined_output.txt')
    
    os.makedirs(output_folder, exist_ok=True)
    open(output_file, 'w').close()

    for file_index, filename in enumerate(os.listdir(json_folder)):
        if filename.endswith('.json'):
            json_file_path = os.path.join(json_folder, filename)
            print(f"\nProcessing file: {filename}")
            generate_and_output_nlu_prompt_and_mermaid(json_file_path, output_file, file_index)

if __name__ == "__main__":
    main()
