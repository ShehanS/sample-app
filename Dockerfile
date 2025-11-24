# Dockerfile
FROM eclipse-temurin:17-jdk

# Copy the built JAR into the image
COPY target/*.jar /app/app.jar

WORKDIR /app
ENTRYPOINT ["java","-jar","app.jar"]
