FROM openjdk:11
COPY target/hw3-0.0.1-SNAPSHOT.jar hw3.jar
ENTRYPOINT ["java","-jar","/hw3.jar"]