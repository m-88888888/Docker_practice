# Docker/Kubernetes 実践コンテナ開発入門
```sh
# イメージのビルド
$ docker container build -t example/echo:latest .
# コンテナの起動
$ docker container run -d --name echo -p 9000:8000 example/echo:latest
# GETリクエストの送信
$ curl http://localhost:9000/
```
