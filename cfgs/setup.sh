#!/bin/bash
# POSIX

#This was tested on a Linux system.  You may run into issues if you try to do this on another system (e.g, MAC OS does not have "wget")

#TODO: Download imagenet images

declare -a dcc_data=("captions_no_caption_rm_eightCluster_train2014.json" "captions_split_set_bottle_val_test_novel2014.json" "captions_split_set_bottle_val_test_train2014.json" "captions_split_set_bottle_val_val_novel2014.json" "captions_split_set_bottle_val_val_train2014.json" "captions_split_set_bus_val_test_novel2014.json" "captions_split_set_bus_val_test_train2014.json" "captions_split_set_bus_val_val_novel2014.json" "captions_split_set_bus_val_val_train2014.json" "captions_split_set_couch_val_test_novel2014.json" "captions_split_set_couch_val_test_train2014.json" "captions_split_set_couch_val_val_novel2014.json" "captions_split_set_couch_val_val_train2014.json" "captions_split_set_microwave_val_test_novel2014.json" "captions_split_set_microwave_val_test_train2014.json" "captions_split_set_microwave_val_val_novel2014.json" "captions_split_set_microwave_val_val_train2014.json" "captions_split_set_pizza_val_test_novel2014.json" "captions_split_set_pizza_val_test_train2014.json" "captions_split_set_pizza_val_val_novel2014.json" "captions_split_set_pizza_val_val_train2014.json" "captions_split_set_racket_val_test_novel2014.json" "captions_split_set_racket_val_test_train2014.json" "captions_split_set_racket_val_val_novel2014.json" "captions_split_set_racket_val_val_train2014.json" "captions_split_set_suitcase_val_test_novel2014.json" "captions_split_set_suitcase_val_test_train2014.json" "captions_split_set_suitcase_val_val_novel2014.json" "captions_split_set_suitcase_val_val_train2014.json" "captions_split_set_zebra_val_test_novel2014.json" "captions_split_set_zebra_val_test_train2014.json" "captions_split_set_zebra_val_val_novel2014.json" "captions_split_set_zebra_val_val_train2014.json" "captions_val_test2014.json" "captions_val_val2014.json")

for i in "${dcc_data[@]}"
do 
      echo "Downloading: " $i
      wget https://people.eecs.berkeley.edu/~lisa_anne/release_DCC/annotations_DCC/$i
done
