FROM python:3.6-alpine

RUN 
&& pip install celery==4.2.1 \
&& pip install redis==2.10.6 \
