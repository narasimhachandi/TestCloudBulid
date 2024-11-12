FROM python:3.8

WORKDIR /CLOUD-BUILD/TestCloudBuild

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]