sish ユーザを追加するための ansible-playbook

## 使い方
group_vars/all.yml と staging を編集してください
ansible 環境はコンテナ化してあるので docker, docker-compose 環境を用意してもらえれば
以下のようにして実行できます
```bash
docker-compose up -d
docker-compose exec ansible bash
root@8d8b29ed36ab:/sync# ansible-playbook main.yml -i staging
```
