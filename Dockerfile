FROM apache/airflow:latest-python3.9

RUN mkdir /tmp/installers
WORKDIR /tmp/installers

# copy all the requirements to run the current dag
COPY ./requirements.txt ./
# install the required libs
RUN pip install -r ./requirements.txt

WORKDIR /opt/airflow/dags
COPY . .

WORKDIR /opt/airflow

CMD [ "standalone" ]
