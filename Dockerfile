FROM openjdk:17.0.1
WORKDIR /app
COPY target/java-app-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
