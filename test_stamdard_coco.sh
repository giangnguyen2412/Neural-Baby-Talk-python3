#!/usr/bin/env bash
source activate neuralbabytalk
python3 demo.py --image_path /home/dexter/Neural-Baby-Talk-python3/data/coco/ --data_path data/ --cnn_backend res101
