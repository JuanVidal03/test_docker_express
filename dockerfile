# especificar el lenguaje
FROM node:14

# establecer el directorio del proyecto
WORKDIR /usr/src/app


# archivos que se van a incluir en el contenedor, y en donde se encuentram, primero se hace con los archivo propios del lenguaje
COPY package*.json ./

COPY . .

# comando para instalar las dependecias
RUN npm install

# configurar el puerto
EXPOSE 3000


# archivo a ejecutar, junto con el lenguaje
CMD ["node", "index.js"]