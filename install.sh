#!/bin/bash -x

export AIRFLOW_HOME=~/airflow

# install from pypi using pip
pip3 install apache-airflow

# initialize the database
# airflow 1
#airflow initdb

#airflow 2
airflow db init