FROM openjdk:8-alpine (version original)

MKDIR /home/applicacion (v1 carpeta creada)

WORDIR /home/aplicacion/prueba2 #estoy en la rama de cambios

COPY prueba1.jar /home/aplicacion/prueba.jar (v2 copia del jar)

CMD ["java -jar /home/aplicacion/prueba1.jar"]
