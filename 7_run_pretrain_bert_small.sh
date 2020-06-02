python3 run_pretraining.py \
--data-dir data_dir \
--model-name bert_small_owt \
--hparams '{"electra_objective": false, "model_size": "small", "num_train_steps": 1000000, "num_warmup_steps": 10000, "save_checkpoints_steps": 40000, "keep_checkpoint_max": 100}'
