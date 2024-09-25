# Use a specific Java base image
FROM openjdk:latest

# Set the working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/Application-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port
EXPOSE 80

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]

