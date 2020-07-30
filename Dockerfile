FROM openjdk:8
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} yoink-playground-spring-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/yoink-playground-spring-docker-0.0.1-SNAPSHOT.jar"]