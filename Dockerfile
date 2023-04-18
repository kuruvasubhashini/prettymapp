FROM python:3.9-slim

WORKDIR /app
ADD requirements.txt ./requirements.txt

RUN pip3 install -r requirements.txt

EXPOSE 8501

ENTRYPOINT ["matplotlib", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
