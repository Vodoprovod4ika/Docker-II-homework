FROM python:3.9.18-slim

RUN apt update

COPY code/M1-3-Ansible/requirements.txt /app/requirements.txt

RUN pip3 install -r /app/requirements.txt
RUN pip3 install flask

COPY code/app/app.py /app/app.py

WORKDIR /app

CMD [ "python3", "app.py" ]