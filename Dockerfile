FROM ubuntu:latest

WORKDIR /app

COPY target/Application-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 9090

CMD ["java" , "-jar" , "app.jar"]

