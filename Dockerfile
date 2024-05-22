FROM python:3.10.0-alpine
WORKDIR /app
COPY /analytics/ /app
RUN pip install --no-cache-dir -r /app/requirements.txt

EXPOSE 5000
 
ENV DB_USERNAME postgres
ENV DB_PASSWORD postgres
ENV DB_HOST 127.0.0.1
ENV DB_PORT 5433
ENV DB_NAME postgres
ENV APP_PORT 5153

CMD python app.py
