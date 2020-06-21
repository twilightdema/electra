python3 run_pretraining.py \
--data-dir data_dir \
--model-name bert_small_owt_small \
--hparams '{"pretrain_tfrecords": "data_dir/pretrain_small_tfrecords/pretrain_data.tfrecord*", "electra_objective": false, "model_size": "small", "num_train_steps": 5000, "num_warmup_steps": 1000, "save_checkpoints_steps": 1000, "keep_checkpoint_max": 5}'
