FROM python:3.8
COPY pricingOracle.py .
COPY ./requirements.txt /requirements.txt
RUN pip install -r requirements.txt