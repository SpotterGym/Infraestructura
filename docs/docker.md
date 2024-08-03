---
runme:
  id: 01HWK1W83BY3JGST1K8SHYH0HD
  version: v3
---

* Iniciar docker-compose con imagenes de dockerhub a partir de archivo yaml

```sh {"id":"01HWK1XKZKM9CJ9XCHKFMFSYN5"}
docker-compose -f ../Docker/mongo-db.yml up

```

* iniciar deploy en localhost sobre los dockerfile ubicados en el directorio Frontend y Api

```sh {"id":"01HWK5ZQJHMN4VD2TYEC2EWM3P"}
docker-compose -p spotter-app_v1 -f ../Docker/spotter-deploy-localhost.yml up

```

* iniciar deploy en localhost desde imagenes subidas en docker hub

```sh {"id":"01HWP8JB9J25ZMAD703R8XVHT8"}
docker-compose -p spotter -f ../Docker/spotter-pull.yml up

```

* Realizar testing dentro de un contenedor docker sobre el directorio testing

```sh {"id":"01HXW66KX5VVZ3DTHWWXXY67DV"}
docker-compose -p testing-spotter -f ../Docker/testing-branch-localhost.yml up

```

* Inspeccion de network

```sh {"id":"01HX54C674V4D3WZ790TZNK8YE"}
docker inspect 'nombre de la network'

```

* contenedor random

```sh {"id":"01HXZ9H8JYR7AQZVFEJH10RN7S"}
docker run --rm -it bcbcarl/hollywood

```

* clonar rama del repositorio Testing y luego ejecutar tests

```sh {"id":"01HY1BM7TA6BM19CPGXNTB683W"}
docker-compose -p testing-spotter-app_v1 -f ../Docker/docker-compose/testing-deploy-remote.yml up

```