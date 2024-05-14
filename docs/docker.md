---
runme:
  id: 01HWK1W83BY3JGST1K8SHYH0HD
  version: v3
---

* Iniciar docker-compose con imagenes de dockerhub a partir de archivo yaml

```sh {"id":"01HWK1XKZKM9CJ9XCHKFMFSYN5"}
docker-compose -f ../Docker/mongo-db.yml up
```

* iniciar deploy sobre los dockerfile ubicados en el directorio Frontend y Api

```sh {"id":"01HWK5ZQJHMN4VD2TYEC2EWM3P"}
docker-compose -p spotter-app_v1 -f ../Docker/spotter-deploy.yml up
```

* iniciar deploy desde imagenes subidas en docker hub

```sh {"id":"01HWP8JB9J25ZMAD703R8XVHT8"}
docker-compose -p spotter -f ../Docker/spotter-pull.yml up
```

* Inspeccion de network

```sh {"id":"01HX54C674V4D3WZ790TZNK8YE"}
docker inspect 'nombre de la network'
```