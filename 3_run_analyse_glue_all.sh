python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/cola_model_1 \
--hparams '{"model_size": "base", "task_names": ["cola"], "write_test_outputs": true, "n_writes_test": 9999 }'

python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/mnli_model_1 \
--hparams '{"model_size": "base", "task_names": ["mnli"], "write_test_outputs": true, "n_writes_test": 9999 }'

python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/mrpc_model_1 \
--hparams '{"model_size": "base", "task_names": ["mrpc"], "write_test_outputs": true, "n_writes_test": 9999 }'

python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/qnli_model_1 \
--hparams '{"model_size": "base", "task_names": ["qnli"], "write_test_outputs": true, "n_writes_test": 9999 }'

python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/qqp_model_1 \
--hparams '{"model_size": "base", "task_names": ["qqp"], "write_test_outputs": true, "n_writes_test": 9999 }'

python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/rte_model_1 \
--hparams '{"model_size": "base", "task_names": ["rte"], "write_test_outputs": true, "n_writes_test": 9999 }'

python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/sst_model_1 \
--hparams '{"model_size": "base", "task_names": ["sst"], "write_test_outputs": true, "n_writes_test": 9999 }'

python3 run_error_analyse.py \
--data-dir data_dir \
--model-name electra_base \
--init-from-checkpoint data_dir/models/electra_base/finetuning_models/sts_model_1 \
--hparams '{"model_size": "base", "task_names": ["sts"], "write_test_outputs": true, "n_writes_test": 9999 }'
