FROM java
 USER root
 COPY artifacts/*jar /usr/local/tomcat/webapps/
 CMD ["java","-jar","/usr/local/tomcat/webapps/yannick.jar"] 