#Dockerfile 
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the jar file into the container
COPY target/Application-0.0.1-SNAPSHOT.jar app.jar

# Expose the port that your application runs on
EXPOSE 9090

# Set the entrypoint to run the Spring Boot application
ENTRYPOINT ["java", "-jar", "app.jar"]


