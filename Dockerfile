FROM gcr.io/kaggle-images/python:v137

RUN pip install -U pip && pip install fastprogress japanize-matplotlib geopy
