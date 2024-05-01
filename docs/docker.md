---
runme:
  id: 01HWK1W83BY3JGST1K8SHYH0HD
  version: v3
---

* Iniciar docker compose a partir de archivo yaml

```sh {"id":"01HWK1XKZKM9CJ9XCHKFMFSYN5"}
docker-compose -f ../Docker/mongo-db.yml up
```

* iniciar deploy de los contenedores en Frontend y Api

```sh {"id":"01HWK5ZQJHMN4VD2TYEC2EWM3P"}
docker-compose -p spotter -f ../Docker/spotter-deploy.yml up
```

* iniciar deploy desde imagenes en docker hub

```sh {"id":"01HWP8JB9J25ZMAD703R8XVHT8"}
docker-compose -p spotter -f ../Docker/spotter-pull.yml up
```