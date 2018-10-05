# Parte 4 

### Pregunta 4
1. docker build -t angello/orbis-training-docker:0.1.0 .

### Pregunta 5
1. docker login --username=angello --password=XXXXX
2. docker push angello/orbis-training-docker
3. docker search angello/orbis 

### Pregunta 6 - Usando docker tag, agregar la versión de la imagen docker 0.2.0
1. docker tag angello/orbis-training-docker:0.1.0 angello/orbis-training-docker:0.2.0
2. docker push angello/orbis-training-docker

