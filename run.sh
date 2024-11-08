# torchrun --nproc_per_node 2 -m pipeline.generate --model deepseek-ai/deepseek-coder-1.3b-base --dataset mbpp --num_generations_per_prompt 5 --fraction_of_data_to_use 0.01 --project_ind 0
# python -m pipeline.generate --model deepseek-ai/deepseek-coder-1.3b-base --dataset mbpp --num_generations_per_prompt 5 --fraction_of_data_to_use 0.01 --project_ind 0
# CUDA_VISIBLE_DEVICES=0,1 python3 -m pipeline.generate --model deepseek-ai/deepseek-coder-1.3b-base --dataset human_eval --num_generations_per_prompt 5 --fraction_of_data_to_use 1 --project_ind 0 --layer -1 --language java
# python3 -m pipeline.generate --model deepseek-ai/deepseek-coder-1.3b-base --dataset human_eval --num_generations_per_prompt 10 --fraction_of_data_to_use 1 --project_ind 0 --layer -1 --language cpp
# CUDA_VISIBLE_DEVICES=0,1 python3 -m pipeline.generate --model deepseek-ai/deepseek-coder-1.3b-base --dataset ds1000 --num_generations_per_prompt 5 --fraction_of_data_to_use 1 --project_ind 0 --layer -1 -2
python3 -m pipeline.generate --model deepseek-ai/deepseek-coder-1.3b-base --dataset human_eval --num_generations_per_prompt 3 --fraction_of_data_to_use 0.2 --project_ind 0 --layer -1 -2 --max_new_tokens 256
