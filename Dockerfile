FROM python:3.10-slim

WORKDIR /app

COPY h.py .

CMD [ "python","h.py" ]