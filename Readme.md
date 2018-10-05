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

## Respuestas a Preguntas de la Parte 4

### 1. ¿Qué importancia tiene los tags en un proyecto?
Es muy importante por que permite identificar un comjunto de cambios como una version o release del producto

### 2. ¿Cuál es la diferencia entre un tag normal y un tag anotado en git?
Las etiquetas normales o ligeras, permite etiquetar sin un mensaje de anotación.
Las etiquetas anotadas, permite etiquetar con un mensaje como anotacón.

### 3. ¿Cómo se sube todos los tags de git que hay en mi local?
git push --tag

### 4. ¿Es necesario loguearse cada vez que subo una imagen a dockerhub?
Si es necesario, si no sale une mesaje de acceso denegado

### 5. ¿Qué es y para qué sirve docker?
Docker es una herramiente Open Source, y sirve para desarrollar, implementar y ejecutar aplicaciones.

### 6. ¿Cuál es la diferencia entre docker y VirtualBox (virtualización)?
Docker es un sistema de virtualizacion a nivel de sistema operativo, que permite ejecutar aplicaciones dentro de contenedores (aisla aplicaciones), Virtualbox es un sistema de virtualizacion que permite crear maquinas virtuales (aisla a nivel de hardware).

### 7. ¿Es necesario depender de una imagen de docker base al crear una imagen nueva?
No es necesario que sea una imagen base.

### 8. ¿Porqué debo anteponer el nombre de usuario en una imagen docker nueva?
Si no se antepone el nombre del usuario va intentar subir a la raiz de docker y no lo va permitir, solo administradores de docker pueden hacerlo, de esta manera se identifica que es el usuario que esta subiendo a su repositorio.


### 9. ¿Que pasa si creo una imagen sin especificar una versión o tag, con qué versión se crea?
Se crea el tag vacio.