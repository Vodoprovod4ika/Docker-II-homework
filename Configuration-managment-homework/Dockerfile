FROM python:3.9.18-slim

RUN apt update

COPY ./code/M1-3-Ansible/requirements.txt app/

COPY ./code/app/app.py app/

CMD [ "Python3", "app/app.py" ]