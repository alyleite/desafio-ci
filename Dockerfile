FROM golang:1.8-alpine

WORKDIR /go/src/desafio-ci
ADD ./src/desafio-ci /go/src/desafio-ci

RUN go install .

CMD ["desafio-ci"]