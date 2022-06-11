#!/bin/bash -x

PORT=${CDSW_APP_PORT:-8090}

export AIRFLOW_HOME=~/airflow

# start the web server, default port is 8090
airflow webserver --hostname 127.0.0.1 --port $CDSW_APP_PORT

# start the scheduler
airflow scheduler



