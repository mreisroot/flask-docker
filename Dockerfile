FROM alpine

EXPOSE 5000

RUN apk add py3-pip

WORKDIR /opt/app

CMD flask run --host 0.0.0.0
