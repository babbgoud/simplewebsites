FROM python:3.6-alpine3.11

RUN pip3 install flask

COPY . .

CMD ["python3","app.py"]