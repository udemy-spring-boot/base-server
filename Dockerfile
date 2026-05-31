FROM eclipse-temurin:21-jre

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} base-server.jar

ENTRYPOINT ["java", "-jar", "/base-server.jar"]

EXPOSE 8761