FROM jupyter/pyspark-notebook:8d32a5208ca1 as build

RUN npm install --save plotlywidget

RUN pip install pandas==1.2.2 \
    && pip install pyarrow==2.0.0 \
    && pip install confluent-kafka==1.6.1 \
    && pip install Faker==7.0.1 \
    && pip install chart_studio \
    && pip install plotly \
    && pip install matplotlib \
    && pip install cufflinks \
    && pip install sseclient==0.0.27

ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"

RUN echo "export PYTHONPATH=/home/jovyan/work" >> ~/.bashrc

WORKDIR /home/jovyan/work
