#!/usr/bin/env bash

#CUDA_VISIBLE_DEVICES=x sh run_eval_rnn_independent.sh rnn_r0_e50_44

ARCH=$1

python ./rnn_eval/train.py \
--arch $ARCH