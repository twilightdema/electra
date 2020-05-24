mv glue_data/CoLA glue_data/cola
mv glue_data/MNLI glue_data/mnli
mv glue_data/MRPC glue_data/mrpc
mv glue_data/QNLI glue_data/qnli
mv glue_data/QQP glue_data/qqp
mv glue_data/RTE glue_data/rte
mv glue_data/SST-2 glue_data/sst
mv glue_data/STS-B glue_data/sts
mv glue_data/diagnostic/diagnostic.tsv glue_data/mnli
mkdir -p data_dir/finetuning_data && mv glue_data/* data_dir/finetuning_data
