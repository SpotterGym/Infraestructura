#!/bin/bash

# Define tu token aquí
GITHUB_TOKEN="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"

# Definir la URL del repositorio y la rama con las prubeas correspondientes al release
REPO_URL="https://${GITHUB_TOKEN}@github.com/SpotterGym/Testing.git"
BRANCH="test-release_1.0.0"

# Clonar el repositorio en la rama especificada
git clone --branch $BRANCH $REPO_URL Testing

# Construir la imagen del contenedor
cd Testing

ls

npm npm install 

npx playwright@1.44.1 install

npm install @playwright/test

# Ejecutar los tests
npm run test