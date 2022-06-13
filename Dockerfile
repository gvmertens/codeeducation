FROM golang:1.16-alpine as build
COPY ./sample.go /go/sample.go
RUN go build sample.go

FROM scratch
COPY --from=build /go/sample /app/sample

CMD ["/app/sample"]

