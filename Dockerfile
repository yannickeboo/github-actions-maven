FROM tomcat
 USER root
 COPY DevOpsPipeline.war /usr/local/tomcat/webapps/
 CMD ["catalina.sh","run"] 