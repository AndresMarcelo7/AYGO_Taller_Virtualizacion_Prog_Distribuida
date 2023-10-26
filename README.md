# AYGO_Taller_Virtualizacion_Prog_Distribuida

Realización Taller #1 - AYGO - Introducción a la virtualización y programación distribuida

## Descripción del proyecto

Este proyecto prentende realizar una introducción a la virtualizacion con Docker y 
repasar conceptos básicos en el diseño en artefactos de software y despliegue de artefactos a la nube.

## Ejecución del programa

### Java
1. Asegurese de tener Java 8 y Maven instalados en su ambiente con los siguientes comandos: ```java --version; mvn -v```.
2. Ingrese al directorio sparkdockerdemolive ```cd sparkdockerdemolive```.
3. Construya el proyecto usando maven ```mvn build```
4. Ejecute el .jar generado con ```java -cp "target/classes:target/dependency/*" co.edu.escuelaing.sparkdockerdemolive.SparkWebServer```
5. En su navegador, ingrese a localhost:4567.

### Docker
1. Asegurese de tener docker instalado en su ambiente con el siguiente comando:```docker -v```.
2. En la raiz del proyecto, ejecute el comando: ``` docker build --tag dockersparkexample .```.
3. Para ejecutar el aplicativo en un contenedor sencillo puede ejecutar el comando: ``` docker run -d -p 34000:6000 --name mysparkcontainer dockersparkexample``` en la raiz del proyecto.
4. Si desea ejecutar el docker compose y correr ademas un contenedor mongodb ejecute el comando: ``` docker-compose up -d```.
5. En su navegador ingrese a localhost:34000 si ejecuto ```docker run```, en caso de ejecutar ```docker-compose up``` ingrese a localhost:8087.

### Evidencia 

En la consola de docker deberia ver algo como esto: 
![docker containers en consola]("img/dockercontainers.png")

## Despliegue en Nube


