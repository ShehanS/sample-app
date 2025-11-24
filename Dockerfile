FROM eclipse-temurin:17-jdk
COPY target/*.jar /app/app.jar
WORKDIR /app
ENTRYPOINT ["java","-jar","app.jar"]
