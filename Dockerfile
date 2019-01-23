FROM python:3.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /api
WORKDIR /api
ADD requirements.txt /api/
RUN pip install -r requirements.txt
ADD . /api/