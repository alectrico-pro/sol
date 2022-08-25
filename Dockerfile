FROM python:3.7.13-alpine3.15
RUN python -m pip install requests
WORKDIR ./home


