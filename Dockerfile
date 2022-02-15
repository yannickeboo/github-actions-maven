FROM openjdk:8-jdk-alpine

COPY *.jar /maven/
WORKDIR /maven/
ENTRYPOINT ["java","-jar","/maven/*.jar"]