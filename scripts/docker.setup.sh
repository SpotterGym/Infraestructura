#!/bin/bash

# Asegurarse de que el script se ejecute con privilegios de superusuario
if [[ "$EUID" -ne 0 ]]; then
  echo "ejecutar este script como root."
  exit 1
fi

# Actualizar la lista de paquetes e instalar herramientas básicas
apt-get update && apt-get install -y \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release \
    software-properties-common

# Agregar la clave GPG oficial de Docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# Configurar el repositorio estable de Docker
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" > /etc/apt/sources.list.d/docker.list

# Actualizar nuevamente la lista de paquetes
apt-get update

# Instalar Docker Engine y Docker Compose
apt-get install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin

# Otros comandos de configuración necesarios
# ...

# Iniciar el servicio de Docker
systemctl enable docker
systemctl start docker

# Confirmar que Docker está instalado correctamente
docker --version
docker-compose --version

# Otros comandos necesarios
# ...
