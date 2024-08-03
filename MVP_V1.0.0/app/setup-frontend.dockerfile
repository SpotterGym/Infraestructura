FROM node:20-alpine3.18

# Establecer el directorio de trabajo
WORKDIR /Frontend

# Instalar git
RUN apk add --no-cache git

ENV GITHUB_TOKEN="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"
# Definir la URL del repositorio y la rama con las pruebas correspondientes al release
ARG REPO_URL="https://${GITHUB_TOKEN}@github.com/SpotterGym/Frontend.git"
ARG BRANCH="master"

# Clonar el repositorio en la rama especificada
RUN git clone --branch $BRANCH $REPO_URL . 

# Ingresar al directorio Frontend
WORKDIR /Frontend

# Instalar las dependencias del proyecto
RUN npm install

# Exponer el puerto que utiliza la aplicación 
EXPOSE 3000

# Ejecutar el comando de despliegue 
CMD ["npm", "run", "dev"]
