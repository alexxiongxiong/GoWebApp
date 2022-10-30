FROM golang:1.19

WORKDIR /usr/src/app

COPY ./package_main.go .
RUN go build package_main.go

CMD ["./package_main"]
