FROM python:3.10-slim
WORKDIR /app
COPY requirements.txt
RUN pip install -r --no-cache-dir requirements.txt
COPY app.py . 
EXPOSE 5000
CMD ["python","app.py"]
