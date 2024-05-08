---
runme:
  id: 01HX25TR050N64Z8DVDNMZGQ58
  version: v3
---

* Ejecutar test desde dockerfile en directorio Testing

```sh {"id":"01HX25VV6RVM14WEPSC2Z1EPGJ"}
docker build -t spotter-test -f "../../Testing/Dockerfile" "../../Testing"
```