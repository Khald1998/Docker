# FROM ubuntu:latest

# RUN apt-get update
# RUN apt-get install -y wget git gcc
# RUN wget -P /tmp "https://storage.googleapis.com/golang/go1.19.5.linux-amd64.tar.gz" 
# RUN tar -C /usr/local -xzf "/tmp/go1.19.5.linux-amd64.tar.gz"
# RUN rm "/tmp/go1.19.5.linux-amd64.tar.gz"
# ENV GOPATH /go
# ENV PATH $GOPATH/bin:/usr/local/go/bin:$PATH
# RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
# WORKDIR $GOPATH
# COPY . .
# CMD go run main.go


FROM golang:1.19.5-alpine
COPY . /app
WORKDIR /app
CMD go run main.go