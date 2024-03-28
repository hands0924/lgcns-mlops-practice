BASH_ENV=~/.bashrc
ROOT_PATH=/workspaces/lgcns-mlops-template

$ROOT_PATH/.venv/bin/python $ROOT_PATH/batch_prediction.py >> $ROOT_PATH/cron.log 2>&1
Thu Mar 28 02:22:45 UTC 2024
