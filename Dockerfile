FROM openjdk:17
COPY target/testproject-1.0.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
