diary1801182-docker-composeFile

## Servlet+jspを用いた日誌管理システムを公開した際のdockerFile

```
1.ビルド・立ち上げ
docker-compose up --build

2.コンテナの立ち上がり確認
docker ps  
Nginx(Nginx01),tomcat(app01),mysql(mysq01)が立ち上がっている事を確認

3.コンテナをbashで操作
docker exec -it [コンテナ名] /bin/bash

4.コンテナの停止
docker stop [コンテナ名]
一括
docker-compose stop

5.コンテナの削除
docker down [コンテナ名]
一括
docker-compose down

etc.コンテナ起動
docker start [コンテナ名]
一括
docker-compose start

docker ps オプション -a 起動していないコンテナを含むすべて表示  
あとはconf.dのポートを変更する事（うろ覚え)....
```
