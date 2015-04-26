FROM python:2.7
MAINTAINER Hector Fernandez

RUN mkdir -p /opt/riemann-client/

COPY ./riemann-client-5.1.1/ /opt/riemann-client

WORKDIR /opt/riemann-client

RUN python setup.py install
