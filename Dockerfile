FROM python:3.11.0

WORKDIR /app
COPY . .

RUN pip install --no-cache-dir -r requirements.txt
RUN pip install --no-cache-dir -r req.txt

EXPOSE 3000

CMD ["python", "app.py"]
