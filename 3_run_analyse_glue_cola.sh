python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/cola_model_1 \
--hparams '{"model_size": "base", "task_names": ["cola"], "write_test_outputs": true, "n_writes_test": 9999 }'
