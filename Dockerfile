# golang ver1.15-alpineのイメージを取得
FROM golang:1.15

RUN mkdir /echo
COPY main.go /echo

CMD ["go", "run", "/echo/main.go"]
