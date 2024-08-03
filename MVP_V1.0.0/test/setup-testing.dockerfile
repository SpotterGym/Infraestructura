# Use an official Node.js image as a base
FROM mcr.microsoft.com/playwright:v1.43.1-focal

# Establecer el directorio de trabajo
WORKDIR /Testing

COPY ../scripts/clone-test-release_1.0.0.sh .
COPY ../scripts/install-playwright.sh .

RUN chmod +x clone-test-release_1.0.0.sh
RUN chmod +x install-playwright.sh

# Ejecutar el script setup.sh
CMD ["sh", "-c", "./clone-test-release_1.0.0.sh && ./install-playwright.sh"]
