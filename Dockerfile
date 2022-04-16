FROM tomcat:9.0
RUN apt-get update &&  apt-get install default-jdk -y 
EXPOSE 8080
CMD ["catalina.sh", "run"]
