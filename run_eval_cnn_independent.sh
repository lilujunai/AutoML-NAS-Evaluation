#!/usr/bin/env bash


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