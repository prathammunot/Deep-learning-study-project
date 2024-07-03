# Deep-learning-study-project

There are 1119 sql files in the folder named sql.
Use this sql files as input for the script 1.parse_extract.py to get the output json file which will be saved in the folder named parsed_json.
Then use this files present in the folder parsed_json as input for the 2.json_mermaid.py script to get the mermaid notations this notations will be saved in the folder named mermaid_output.
Also use this files present in the folder parsed_json as input for the 3.json_nluprompts.py script to get the nlu prompts this prompts will be saved in the folder named nlu_prompts.
Then use files is mermaid_notation and nlu_prompts as input for script 4.store_prompt_mermaid.py to get the final dataset this dataset will be stored in a single file called combined_output in the folder output.
This file will have all the prompts of 1119 files along with its corresponding mermaid notations.
