ARG GO_BUILD_NAME=go-lang-docker-challenge

FROM golang

WORKDIR /usr/src/app

COPY go.mod *.go  ./

RUN go build -o ${GO_BUILD_NAME} .

CMD [ "./go-lang-docker-challenge" ]