# Delete data_dir/models/electra_base/finetuning_models, data_dir/models/electra_base/finetuning_tfrecords
rm -rf data_dir/models/electra_base/finetuning_models
rm -rf data_dir/models/electra_base/finetuning_tfrecords

python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["cola"]}'
python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["mrpc"]}'
python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["mnli"]}'
python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["sst"]}'
python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["rte"]}'
python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["qnli"]}'
python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["qqp"]}'
python3 run_finetuning.py --data-dir data_dir --model-name electra_base --hparams '{"model_size": "base", "task_names": ["sts"]}'
