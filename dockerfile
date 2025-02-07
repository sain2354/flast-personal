FROM python:latest

WORKDIR /app

COPY . .
RUN pip install -r requirements.txt

Expose 5000

CMD ["python", "-m", "flask", "run","--host=0.0.0.0"] 