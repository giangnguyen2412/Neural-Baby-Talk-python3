#!/usr/bin/env bash
source activate neuralbabytalk

python main.py --path_opt cfgs/normal_coco_res101.yml --batch_size 20 --cuda True --num_workers 20 --max_epoch 30
