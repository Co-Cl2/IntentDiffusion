python transformers/examples/pytorch/language-modeling/run_clm.py             --output_dir=classifier_models/intent_e=6_b=10_m=bert-base-uncased_wikitext-103-raw-v1_101_wp_None             --model_name_or_path=bert-base-uncased             --anchor_data=/data/mashuotian/IntentDiffusion/Diffusion-LM/datasets/Intent-Classifier/Bank77/5-shot            --tokenizer_name=bert-base-uncased             --per_device_train_batch_size 10             --per_device_eval_batch_size 10             --save_steps 50000             --num_train_epochs 6             --do_train --eval_steps 10000 --evaluation_strategy steps             --do_eval --dataloader_num_workers 4             --save_total_limit 1             --overwrite_output_dir              --logging_dir classifier_models/runs/intent_e=6_b=10_m=bert-base-uncased_wikitext-103-raw-v1_101_wp_None             --block_size 100              --disable_tqdm True --model_type gpt2             --gradient_accumulation_steps 1 --experiment intent --seed 101 --dataset_name=wikitext --dataset_config_name wikitext-103-raw-v1 --task wp --init_emb /data/mashuotian/IntentDiffusion/Diffusion-LM/improved-diffusion/diffusion_models/diff_roc_pad_rand128_transformer_lr0.0001_0.0_2000_sqrt_Lsimple_h128_s2_d0.1_sd101_xstart_e2e --n_embd 128 --learned_emb yes 
