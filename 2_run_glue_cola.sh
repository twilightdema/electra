# Delete data_dir/models/electra_base/finetuning_models, data_dir/models/electra_base/finetuning_tfrecords
rm -rf data_dir/models/electra_base/finetuning_models
rm -rf data_dir/models/electra_base/finetuning_tfrecords

python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["cola"]}'
