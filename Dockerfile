FROM python:3.10.6

WORKDIR /app
ADD ./ /app

RUN python3 -m pip install -r requirements.txt

EXPOSE 80

ENTRYPOINT ["python3", "/app/main.py"]