# Use an official Node.js image as a base
FROM mcr.microsoft.com/playwright:v1.43.1-focal

# Establecer el directorio de trabajo
WORKDIR /Testing

# Copiar el script setup.sh desde el directorio scripts en el host al contenedor
COPY ../scripts/test-release_1.0.0.sh .
COPY ../scripts/install-playwright.sh .

# Asegurarse de que el script setup.sh tenga permisos de ejecución
RUN chmod +x test-release_1.0.0.sh
RUN chmod +x install-playwright.sh

# Ejecutar el script setup.sh
CMD ["sh", "-c", "./test-release_1.0.0.sh && ./install-playwright.sh"]
