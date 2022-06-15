#!/bin/sh
python3 preprocess.py --dataset nepali
python3 train.py --hparams="max_iters=300"