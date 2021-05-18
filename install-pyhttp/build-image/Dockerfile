FROM debian:latest

RUN apt install -y openssl && \
    mkdir /pyapp

COPY pyapp/http_server.py /pyapp/http_server.py
COPY pyapp/key.pem /pyapp/key.pem
COPY pyapp/cert.pem /pyapp/cert.pem
COPY pyapp/htdocs /pyapp/htdocs

EXPOSE 443
CMD python3 /pyapp/http_server.py &
