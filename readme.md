# Pasos para inicializar un proyecto con docker

###### inicializar proyecto en docker junto con el nombre de la imagen
docker build -t ejemplo_docker .

###### correr el proyecto -- el primer puerto es de coker el segundo del local donde se esta ejecutando
docker run -p 3000:8000 ejemplo_docker
