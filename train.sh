#!/bin/zsh

python main.py \
        --eval \
        --device tpu \
        --output_dir ~/detr_output \
        --coco_path ~/data/coco
