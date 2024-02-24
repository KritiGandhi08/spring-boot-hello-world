
<<<<<<< HEAD
# Use the official OpenJDK base image
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar

# Expose the port the app runs on
EXPOSE 8080

# Define the command to run the application
CMD ["java", "-jar", "app.jar"]
=======
FROM openjdk:11-jre-slim


WORKDIR /app


COPY target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar


EXPOSE 8080


CMD ["java", "-jar", "app.jar"]






>>>>>>> 7e07ee6 (Include target directory)
