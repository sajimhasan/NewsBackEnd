FROM eclipse-temurin:24-jdk-alpine
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","app.jar"]