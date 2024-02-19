FROM python:3.11.0

WORKDIR /app
COPY . .

RUN pip install -r req.txt

EXPOSE 5000

CMD ["python", "app.py"]
