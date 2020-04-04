FROM mjalas/javafx:latest
EXPOSE 8080
COPY capture-0.0-SNAPSHOT.jar .
CMD [ "java", "-jar", "capture-0.0-SNAPSHOT.jar" ]
