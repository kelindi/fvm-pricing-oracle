# syntax=docker/dockerfile:1
FROM python:3.8
WORKDIR /app
ADD requirements.txt requirements.txt
RUN pip install -r requirements.txt
ADD pricingOracle.py pricingOracle.py
CMD [ "python", "pricingOracle.py" ]