
FROM ubuntu:latest

RUN apt-get update && apt-get install -y mtr-tiny iputils-ping

CMD ["tail", "-f", "/dev/null"]

# mtr -c 10 172.20.0.2 -- comando para executar o MTR, só dar CTRL+C e CTRL+V
