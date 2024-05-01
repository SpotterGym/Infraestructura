---
runme:
  id: 01HWP93VMECZ8NVQ640DCR6V75
  version: v3
---

* Iniciar desde consola Wsl el archivo Ansible para ejecutar docker-compose y luego pushear al repositorio de docker hub las imagenes creadas

```sh {"id":"01HWP94ZBGVA629J1KH2Y6RVFE"}
sudo ansible-playbook docker-push.yml
```