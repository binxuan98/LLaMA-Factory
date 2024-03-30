CUDA_VISIBLE_DEVICES=2 python src/export_model.py \
    --model_name_or_path /mnt/mydisk/zbx/chatglm3-6b/ \
    --adapter_name_or_path /mnt/mydisk/zbx/LLaMA-Factory-jiu/1_test_export_chatglm3_bs32_ep10_lr1e-4/ \
    --template chatglm3 \
    --finetuning_type lora \
    --export_dir /mnt/mydisk/zbx/LLaMA-Factory/merge \
    --export_size 2 \
    --export_legacy_format False


