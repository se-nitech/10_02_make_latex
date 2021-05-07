# makeのサンプル

起動

```bash
docker-compose build
docker-compose up -d
```

make実行

```bash
docker-compose exec mylatex make
```

make clean実行

```bash
docker-compose exec mylatex make clean
```



停止

```bash
docker-compose down
```

または

```bash
docker-compose down --rmi all --volumes --remove-orphans
```
