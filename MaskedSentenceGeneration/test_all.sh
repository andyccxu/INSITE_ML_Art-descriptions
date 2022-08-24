#!/usr/bin/env bash

python3 caption_all.py \
    --model checkpoints/BEST_checkpoint_train_exp_init.pth.tar \
    --word_map dataset_semart/WORDMAP_SemArt_5_min_word_freq_120_max_len.json \
    --beam_size 5 \
    --output_file output/inference_testset_init.json

