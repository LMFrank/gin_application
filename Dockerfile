FROM golang:latest

ENV GOPROXY https://goproxy.cn,direct
WORKDIR $GOPATH/src/github.com/LMFrank/gin_project
COPY . $GOPATH/src/github.com/LMFrank/gin_project
RUN go build .

EXPOSE 8000
ENTRYPOINT ["./gin_project"]