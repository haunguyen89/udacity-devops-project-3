FROM python:3.10.0-alpine
WORKDIR /app
COPY /analytics/ /app
RUN pip install --no-cache-dir -r /app/requirements.txt

EXPOSE 5000

CMD python app.py
