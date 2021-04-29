FROM openjdk:11-jdk-slim
ARG JAR_FILE=target/springboot-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar
ENV APP_NAME SpringBoot Azure
EXPOSE 8080:8080
ENTRYPOINT ["java", "-jar", "/app.jar"]