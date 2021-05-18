FROM debian:latest

MAINTAINER ajc-gr4 "ajc.gr4@gmail.com"

RUN apt-get update && \
    apt-get install -y python3 python3-pip python3-dev && \
    apt-get install -y vim && \
    apt-get install -y git

COPY pyapp/http_server.py /pyapp/http_server.py
COPY pyapp/key.pem /pyapp/key.pem
COPY pyapp/cert.pem /pyapp/cert.pem
COPY pyapp/htdocs /pyapp/htdocs

WORKDIR /pyapp

EXPOSE 443
ENTRYPOINT ["python3"]
CMD ["http_server.py"]
