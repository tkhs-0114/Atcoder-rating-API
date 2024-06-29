FROM python:3.10
WORKDIR /usr/src
COPY ./code/requirements.txt /tmp/requirements.txt 
RUN pip install -r /tmp/requirements.txt
CMD python main.py