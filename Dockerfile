FROM apache/airflow:2.7.3-python3.11

USER root 
RUN apt-get update && apt-get install -y \
    curl \
    wget \
    vim \
    openssh-client \
    && apt-get clean 

RUN chown -R airflow:root /opt/airflow
USER airflow
COPY ./requirements.txt /opt/airflow/requirements.txt
RUN pip install --no-cache-dir -r /opt/airflow/requirements.txt