FROM python:3.13.3-slim

WORKDIR /opt/hello_world
COPY dist/hello_world.py .

RUN pip install flask

EXPOSE 5000

CMD ["python", "hello_world.py"]
