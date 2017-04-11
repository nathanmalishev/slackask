FROM library/python:2.7-slim

COPY . /slackask/
WORKDIR /slackask

RUN chmod +x start.sh

RUN ls

EXPOSE 8080

RUN pip install -r requirements.txt
CMD python application.py
                           
