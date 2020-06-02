# Delete previous finetune model
rm -rf data_dir/models/bert_small_owt/finetuning_models
rm -rf data_dir/models/bert_small_owt/finetuning_tfrecords

python3 run_finetuning.py --data-dir data_dir --model-name bert_small_owt --hparams '{"init_checkpoint": "data_dir/models/bert_small_owt/model.ckpt-40000", "model_dir": "data_dir/models/bert_small_owt/finetuning_models/cola_model-40000", "results_pkl": "data_dir/models/bert_small_owt/results/cola_results-40000.pkl", "results_txt": "data_dir/models/bert_small_owt/results/cola_results-40000.txt", "model_size": "small", "task_names": ["cola"]}'
python3 run_finetuning.py --data-dir data_dir --model-name bert_small_owt --hparams '{"init_checkpoint": "data_dir/models/bert_small_owt/model.ckpt-80000", "model_dir": "data_dir/models/bert_small_owt/finetuning_models/cola_model-80000", "results_pkl": "data_dir/models/bert_small_owt/results/cola_results-80000.pkl", "results_txt": "data_dir/models/bert_small_owt/results/cola_results-80000.txt", "model_size": "small", "task_names": ["cola"]}'
python3 run_finetuning.py --data-dir data_dir --model-name bert_small_owt --hparams '{"init_checkpoint": "data_dir/models/bert_small_owt/model.ckpt-120000", "model_dir": "data_dir/models/bert_small_owt/finetuning_models/cola_model-120000", "results_pkl": "data_dir/models/bert_small_owt/results/cola_results-120000.pkl", "results_txt": "data_dir/models/bert_small_owt/results/cola_results-120000.txt", "model_size": "small", "task_names": ["cola"]}'
