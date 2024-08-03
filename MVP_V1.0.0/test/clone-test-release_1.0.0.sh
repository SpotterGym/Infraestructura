#!/bin/bash

# Define tu token aquí
GITHUB_TOKEN="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"

# Definir la URL del repositorio y la rama con las prubeas correspondientes al release
REPO_URL="https://${GITHUB_TOKEN}@github.com/SpotterGym/Testing.git"
BRANCH="test-release_1.0.0"

# Clonar el repositorio en la rama especificada
echo "Clonando el repositorio..."
git clone --branch $BRANCH $REPO_URL Testing
if [ $? -ne 0 ]; then
    echo "Error: Fallo al clonar el repositorio."
    exit 1
fi

# Cambiar al directorio del repositorio clonado
echo "Cambiando al directorio del repositorio..."
cd Testing
if [ $? -ne 0 ]; then
    echo "Error: No se pudo cambiar al directorio 'Testing'."
    exit 1
fi

# Listar archivos para verificar que el clon fue exitoso
echo "Listando archivos en el directorio 'Testing'..."
ls

# Instalar dependencias
echo "Instalando dependencias npm..."
npm install
if [ $? -ne 0 ]; then
    echo "Error: Fallo al instalar dependencias npm."
    exit 1
fi

echo "Script ejecutado exitosamente."

