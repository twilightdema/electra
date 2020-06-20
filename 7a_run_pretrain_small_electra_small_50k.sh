python3 run_pretraining.py \
--data-dir data_dir \
--model-name electra_small_owt_small \
--hparams '{"pretrain_tfrecords": "data_dir/pretrain_small_tfrecords/pretrain_data.tfrecord*", "model_size": "small", "num_train_steps": 50000, "num_warmup_steps": 5000, "save_checkpoints_steps": 10000, "keep_checkpoint_max": 5}'
