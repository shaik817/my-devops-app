FROM openjdk:17-jdk
WORKDIR /app
COPY target/my-app.jar app.jar
CMD ["java", "-jar", "app.jar"]