FROM golang:1.15

COPY . .

RUN go build main.go

EXPOSE 8080

ENTRYPOINT ["./main"]