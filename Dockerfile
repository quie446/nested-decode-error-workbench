FROM golang:1.22-bookworm
WORKDIR /src
COPY . .
RUN go test ./...
CMD ["go","test","./..."]
