FROM python:3.6.1-alpine

RUN pip3 install flask

COPY app.py /

CMD ["python3","app.py"]