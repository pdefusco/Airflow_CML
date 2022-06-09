#!/bin/bash -x

PORT=${CDSW_APP_PORT:-8090}

export AIRFLOW_HOME=~/airflow

# start the web server, default port is 8090
airflow webserver -p $PORT -hn 127.0.0.1

# start the scheduler
airflow scheduler

# visit localhost:8080 in the browser and enable the example dag in the home page