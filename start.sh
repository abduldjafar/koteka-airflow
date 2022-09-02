source .venv/bin/activate
export AIRFLOW_HOME=$PWD/airflow_home
nohup airflow webserver -p 8089 &
nohup airflow scheduler &