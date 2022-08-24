#!/usr/bin/env bash

python3 caption_one.py \
    --img ../KnowledgeRetrieval/context_art_classification/Data/SemArt/Images/test/flowers.jpeg \
    --model checkpoints/BEST_checkpoint_train_exp_init.pth.tar \
    --word_map dataset_semart/WORDMAP_SemArt_5_min_word_freq_120_max_len.json \
    --beam_size 5

