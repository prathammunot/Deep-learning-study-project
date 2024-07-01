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

# Function to parse JSON files and generate NLU prompts
def parse_and_generate_prompts(directory, output_directory):
    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    for file_index, filename in enumerate(os.listdir(directory)):
        if filename.endswith('.json'):
            file_path = os.path.join(directory, filename)
            output_file = os.path.join(output_directory, f"{os.path.splitext(filename)[0]}.txt")

            with open(file_path, 'r') as f:
                data = json.load(f)

            prompt = generate_nlu_prompt_for_file(file_index, data)

            with open(output_file, 'w') as f:
                f.write(prompt + "\n")

            print(f"Generated prompt for {filename} and saved to {output_file}")

# Directory containing JSON schema files
directory = 'parsed_json'

# Output directory for generated prompts
output_directory = 'nlu_prompts'

# Parse JSON files and generate NLU prompts
parse_and_generate_prompts(directory, output_directory)
