CUDA_VISIBLE_DEVICES=0,1,2,3 accelerate launch \
    --config_file examples/accelerate/fsdp_config.yaml \
    src/train.py examples/train_full/qwen2.5_full_sft.yaml > train.log 2>&1 &