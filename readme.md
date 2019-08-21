
# searched CNN architecture evaluation
1. change the x value in the following script to specify which the GPU ID.
2. As in DARTS, we hope to run each architecture 10 times. So please run each script 10 times.

```
CUDA_VISIBLE_DEVICES=x sh run_eval_cnn.sh "x" r112_e50_48_n6_r2 600 0.025
```

```
CUDA_VISIBLE_DEVICES=x sh run_eval_cnn.sh "x" r116_e100_92_n5_r1 600 0.025
```

```
CUDA_VISIBLE_DEVICES=x sh run_eval_cnn.sh "x" r116_e100_69_n5_r0 600 0.025
```

# searched RNN architecture evaluation
1. change the x value in the following script to specify which the GPU ID.
2. As in DARTS, we hope to run each architecture 10 times. So please run each script 10 times.
