source /home/jobuser/mldev-scripts/setup_mlflow_hf.sh

ACCELERATE_LOG_LEVEL=info TRANSFORMERS_VERBOSITY=info accelerate launch --config_file recipes/accelerate_configs/fsdp.yaml scripts/run_orpo.py recipes/mistral-7b/orpo/config_full.yaml
