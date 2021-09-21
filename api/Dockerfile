FROM golang:1.15.2 as builder

COPY ./src/  /go/src/
WORKDIR /go/src/

COPY ./go.mod ./
RUN go mod download

EXPOSE 8080
CMD go run server.go
