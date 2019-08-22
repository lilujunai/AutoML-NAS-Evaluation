#!/usr/bin/env bash

# readme.txt
# launch 10 runs
#CUDA_VISIBLE_DEVICES=x sh run_eval_cnn_independent.sh "x" r112_e50_48_n6_r2 600 0.025

#CUDA_VISIBLE_DEVICES=x sh run_eval_cnn_independent.sh "x" r116_e100_92_n5_r1 600 0.025

#CUDA_VISIBLE_DEVICES=x sh run_eval_cnn_independent.sh "x" r116_e100_69_n5_r0 600 0.025



GPU=$1
ARCH=$2
EPOCH=$3
LR=$4

python ./cnn_eval/train.py \
--auxiliary \
--cutout \
--gpu $GPU \
--arch $ARCH \
--epochs $EPOCH \
--learning_rate $LR