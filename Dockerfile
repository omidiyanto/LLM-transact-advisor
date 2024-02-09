FROM python:3.11.0

WORKDIR /app
COPY . .

RUN pip install -r requirements.txt
RUN pip install -r req.txt

EXPOSE 3000

CMD ["python", "app.py"]
