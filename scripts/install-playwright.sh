# Instalar Playwright
echo "Instalando Playwright..."

npx playwright@1.43.1 install
if [ $? -ne 0 ]; then
    echo "Error: Fallo al instalar Playwright."
    exit 1
fi

# Instalar @playwright/test
echo "Instalando @playwright/test..."

npm install @playwright/test
if [ $? -ne 0 ]; then
    echo "Error: Fallo al instalar @playwright/test."
    exit 1
fi

# Cambiar al directorio 'Testing' (esto parece repetido, puedes eliminarlo si ya estás en 'Testing')
echo "Verificando el directorio actual..."

cd Testing
if [ $? -ne 0 ]; then
    echo "Error: No se pudo cambiar al directorio 'Testing'."
    exit 1
fi

# Ejecutar los tests
echo "Ejecutando los tests..."

npm run test
if [ $? -ne 0 ]; then
    echo "Error: Fallo al ejecutar los tests."
    exit 1
fi

echo "Script ejecutado exitosamente."