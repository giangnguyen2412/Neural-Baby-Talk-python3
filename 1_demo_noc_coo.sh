#!/usr/bin/env bash
source activate neuralbabytalk
python3 demo.py --start_from save/noc_coco_nbt_1024/ --image_path /home/dexter/Neural-Baby-Talk-python3/data/coco/ --data_path data/ --cnn_backend res101
