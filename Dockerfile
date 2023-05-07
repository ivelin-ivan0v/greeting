FROM openjdk:17-jdk-alpine

ARG APP
#ARG JAR_FILE=target/greeting.jar
COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
