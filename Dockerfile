# Use OpenJDK 17 lightweight image
FROM eclipse-temurin:17-jdk-alpine

# Set working directory
WORKDIR /app

# Copy correct JAR file
COPY target/openshift-deploy-0.0.1-SNAPSHOT.jar /app/app.jar

# Expose application port
EXPOSE 8085

# Run the application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]