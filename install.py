!export AIRFLOW_HOME=~/airflow

!pip3 install "apache-airflow[celery]==2.3.2" --constraint "https://raw.githubusercontent.com/apache/airflow/constraints-2.3.2/constraints-3.7.txt"

!airflow db init

!PORT=${CDSW_APP_PORT:-8090}

!airflow users create \
    --username admin \
    --firstname Peter \
    --lastname Parker \
    --role Admin \
    --email spiderman@superhero.org

