#!/bin/bash
NUM_PROC=$1
shift
python3.6 -m torch.distributed.launch --nproc_per_node=$NUM_PROC sam_train.py "$@"

