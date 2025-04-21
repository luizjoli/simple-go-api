# Etapa de build
FROM golang:1.24.2 AS builder

WORKDIR /app

COPY go.mod ./
COPY go.sum ./
RUN go mod download

COPY . ./

RUN go build -o main .

# Etapa final
FROM ubuntu:latest

WORKDIR /root/

# Copia o binário da etapa de build
COPY --from=builder /app/main .

# Expõe a porta usada pelo Gin
EXPOSE 8080

# Comando para rodar a aplicação
CMD ["./main"]