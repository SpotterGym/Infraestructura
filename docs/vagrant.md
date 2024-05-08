---
runme:
  id: 01HX0JVRWAD7B5DXWAJC05F1TR
  version: v3
---

* inciciar deploy de spotter desde imagen Api en dockerhub en localhos:3030

* inciciar deploy de spotter desde imagen front en dockerhub en localhos:3031

```sh {"id":"01HX0K0BVG3YZ04E1PCDK4F2B9"}
cd ../ 
vagrant up
```

* Reiniciar MV 

```sh {"id":"01HX0KBYBK7QDE91QT9VEC1P8S"}
cd ../ 
vagrant up --provision
```

* Detener MV

```sh {"id":"01HX0KPNR1JWT147WH9WS2RQ08"}
cd ../ 
vagrant halt
```

* Destruir MV

```sh {"id":"01HX0KV9CNHH9JWV6HTPGGG8J8"}
cd ../ 
vagrant destroy
```