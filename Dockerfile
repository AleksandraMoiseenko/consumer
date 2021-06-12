FROM openjdk:8-jdk-alpine
MAINTAINER aleksandra_moiseenko
COPY /target/ru.kafka.consumer-0.0.1-SNAPSHOT.jar ru.kafka.consumer-0.0.1.jar
ENTRYPOINT ["java","-jar","/ru.kafka.consumer-0.0.1.jar"]