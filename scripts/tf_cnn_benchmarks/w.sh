#!/bin/bash
python3 tf_cnn_benchmarks.py --train_dir ./models --job_name worker --task_index 0 --ps_hosts localhost:7000 --worker_hosts localhost:8000