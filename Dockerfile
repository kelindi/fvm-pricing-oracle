FROM python:3.8
ADD pricingOracle.py
COPY ./requirements.txt /requirements.txt
RUN pip install -r requirements.txt