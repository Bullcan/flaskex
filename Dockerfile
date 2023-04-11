FROM python:3.11.3-alpine

WORKDIR /flaskex

COPY . /flaskex

RUN pip3 install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python3"]

CMD [ "app.py" ]
