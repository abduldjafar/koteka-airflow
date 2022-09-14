python3 -m venv .venv
source .venv/bin/activate
mkdir $PWD/airflow_home
export AIRFLOW_HOME=$PWD/airflow_home
pip install -r req.txt
airflow db init
airflow users create --username admin --firstname koteka --lastname  sexy --role Admin --email admin@example.org


