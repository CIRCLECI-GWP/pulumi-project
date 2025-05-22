FROM python:3.13.3-slim

WORKDIR /opt/hello_world
COPY dist/hello_world .

RUN chmod +x ./hello_world

EXPOSE 5000
CMD ["./hello_world"]
