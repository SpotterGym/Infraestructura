#!/bin/bash

# Instalar git y Node.js con npm
apk add --no-cache git nodejs npm

# Define tu token aquí
GITHUB_TOKEN="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"

# Definir la URL del repositorio y la rama con las pruebas correspondientes al release
REPO_URL="https://${GITHUB_TOKEN}@github.com/SpotterGym/Frontend.git"
BRANCH="master"

# Clonar el repositorio en la rama especificada
git clone --branch $BRANCH $REPO_URL Frontend

# Cambiar al directorio de la aplicación
cd Frontend
ls

# Instalar las dependencias del proyecto
npm install

# Ejecutar el comando de despliegue (esto puede variar según tu proyecto)
npm run dev
