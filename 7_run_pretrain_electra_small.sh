python3 run_pretraining.py \
--data-dir data_dir \
--model-name electra_small_owt \
--hparams '{"model_size": "small", "num_train_steps": 25000, "num_warmup_steps": 10000, "save_checkpoints_steps": 5000, "keep_checkpoint_max": 5}'
