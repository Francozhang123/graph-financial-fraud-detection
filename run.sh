#!/bin/bash
# Simple script to reproduce main results

# Yelp
python main.py --dataset yelp --train_size 0.4 --gpu_id 0
python test.py  --dataset yelp --gpu_id 0

# Amazon
python main.py --dataset amazon --train_size 0.4 --gpu_id 0
python test.py  --dataset amazon --gpu_id 0

# T-Finance
python main.py --dataset tfinance --train_size 0.4 --gpu_id 0
python test.py  --dataset tfinance --gpu_id 0
