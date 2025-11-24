FROM eclipse-temurin:17-jdk
COPY /home/shehan/Documents/dev/ntb/vsts-agent-linux-x64-4.264.2/_work/2/s/target/*.jar /app/app.jar
WORKDIR /app
ENTRYPOINT ["java","-jar","app.jar"]
