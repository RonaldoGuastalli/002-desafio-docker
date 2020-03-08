# imagem com 371MB
FROM golang:alpine as builder
WORKDIR $GOPATH/src/desafio-rocks/
COPY ./hello.go .
# compilando para linux(GO Operating System)
# usando variaveis de ambiente locais com go build
RUN GOOS=linux go build -ldflags="-w -s" -o /go/bin/desafio-rocks

# multi-stage build
# imagem básica do docker
# após este multi-stage teremos uma imagem com 1.47MB
FROM scratch
# pega da primeira etapa e insere na imagem a ser montada na segunda etapa
COPY --from=builder /go/bin/desafio-rocks /go/bin/desafio-rocks
ENTRYPOINT ["/go/bin/desafio-rocks"]