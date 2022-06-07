FROM golang:1.16-alpine as build
WORKDIR /app
ADD . /app
RUN go run sample.go /app

FROM alpine:3.11.3
COPY --from=build /app /app

ENTRYPOINT [“/app”]


