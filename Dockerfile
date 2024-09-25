# Use a specific Java base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the jar file into the container
COPY target/Application-0.0.1-SNAPSHOT.jar app.jar

# Expose the application port
EXPOSE 9090

# Command to run the application
CMD ["java", "-jar", "app.jar"]

