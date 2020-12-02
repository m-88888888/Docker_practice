# golang ver1.15-alpineのイメージを取得
FROM golang:1.15
# alpine上にはgitがデフォルトで入っていないためインストール
# RUN apk update && apk add git
# appディレクトリの作成
# RUN mkdir /go/src/app
# コンテナ内での作業ディレクトリを指定
WORKDIR /go/src/app
# ホスト内のソースコードをコンテナ内にコピー(/go/src/appへコピー)
COPY . .
# ADD . /go/src/app
# 依存関係のあるライブラリを取得
# RUN go get -d -v ./gorm.io/gorm
# コンテナ実行時にアプリを起動する
CMD ["app"]

