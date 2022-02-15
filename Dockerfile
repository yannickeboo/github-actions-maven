FROM anapsix/alpine-java 

# Maintainer 
EXPOSE 8080
LABEL maintainer="yannickparkerS@gmail.com"
COPY target/*.jar /maven/yannick.jar
CMD ["java", "-jar","/maven/yannick.jar"]