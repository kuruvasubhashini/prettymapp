FROM python:3.7

WORKDIR /app

COPY requirements-dev.txt ./requirements-dev.txt

RUN pip3 install -r requirements-dev.txt

EXPOSE 8501

COPY . /app

ENTRYPOINT [ "sreamlit", "run", "app.py" ]
