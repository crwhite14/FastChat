
python gen_judgment.py --bench-name math_comp --model-list gpt-4-turbo-2024-04-09 --judge-prompt math-no-ref-v1 --judge-model gpt-4-turbo-2024-04-09
python gen_judgment.py --bench-name math_comp --model-list gpt-4-turbo-2024-04-09 --judge-prompt math-no-ref-binary-v1 --judge-model gpt-4-turbo-2024-04-09
python gen_judgment.py --bench-name math_comp --model-list claude-3-opus-20240229 --judge-prompt math-no-ref-v1 --judge-model gpt-4-turbo-2024-04-09
python gen_judgment.py --bench-name math_comp --model-list claude-3-opus-20240229 --judge-prompt math-no-ref-binary-v1 --judge-model gpt-4-turbo-2024-04-09

python gen_judgment.py --bench-name zebra --model-list gpt-4-turbo-2024-04-09 --judge-prompt math-no-ref-v1 --judge-model gpt-4-turbo-2024-04-09
python gen_judgment.py --bench-name zebra --model-list gpt-4-turbo-2024-04-09 --judge-prompt math-no-ref-binary-v1 --judge-model gpt-4-turbo-2024-04-09
python gen_judgment.py --bench-name zebra --model-list claude-3-opus-20240229 --judge-prompt math-no-ref-v1 --judge-model gpt-4-turbo-2024-04-09
python gen_judgment.py --bench-name zebra --model-list claude-3-opus-20240229 --judge-prompt math-no-ref-binary-v1 --judge-model gpt-4-turbo-2024-04-09



#### full correlation commands:

# python show_result.py --bench-name math_comp --input-file data/math_comp/model_judgment/gpt-4-turbo-2024-04-09_math-no-ref-binary-v1.jsonl --question-start 1 --question-end 29

# python show_result.py --bench-name math_comp --input-file data/math_comp/model_judgment/gpt-4-turbo-2024-04-09_math-no-ref-binary-v1.jsonl --question-start 30 --question-end 79

# python show_result.py --bench-name math_comp --input-file data/math_comp/model_judgment/gpt-4-turbo-2024-04-09_math-no-ref-binary-v1.jsonl --question-start 80 --question-end 96


# python show_result.py --bench-name zebra --input-file data/zebra/model_judgment/gpt-4-turbo-2024-04-09_math-no-ref-binary-v1.jsonl

