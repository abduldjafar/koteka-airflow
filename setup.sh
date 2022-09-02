python3 -m venv .venv
source .venv/bin/activate
mkdir $PWD/airflow_home
export AIRFLOW_HOME=$PWD/airflow_home
pip install apache-airflow
pip install typing_extensions
airflow db init
airflow users create --username admin --firstname koteka --lastname  sexy --role Admin --email admin@example.org


