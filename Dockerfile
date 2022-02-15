FROM openjdk:8-jdk-alpine

COPY *.jar maven/app.jar
WORKDIR /maven/
ENTRYPOINT ["java","-jar","/maven/app.jar"]