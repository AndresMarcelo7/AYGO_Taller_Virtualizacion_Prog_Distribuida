FROM openjdk:8

WORKDIR /usrapp/bin

ENV PORT 6000

COPY sparkdockerdemolive/target/classes /usrapp/bin/classes
COPY sparkdockerdemolive/target/dependency /usrapp/bin/dependency

CMD ["java","-cp","./classes:./dependency/*","co.edu.escuelaing.sparkdockerdemolive.SparkWebServer"]