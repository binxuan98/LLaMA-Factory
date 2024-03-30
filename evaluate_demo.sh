CUDA_VISIBLE_DEVICES=7 python src/evaluate.py \
    --model_name_or_path /mnt/mydisk/zbx/chatglm3-6b/ \
    --adapter_name_or_path /mnt/mydisk/zbx/LLaMA-Factory/1_test_export_chatglm3_bs32_ep10_lr1e-4/ \
    --template chatglm3 \
    --finetuning_type lora \
    --task mmlu \
    --split test \
    --lang en \
    --n_shot 5 \
    --batch_size 4