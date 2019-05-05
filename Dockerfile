# Pull base image 
From tomcat:8-jre8
# Maintainer 
MAINTAINER "hariram.jeyaraman@infosys.com" 
# Copy to images tomcat path 
ADD target/*.jar /usr/local/tomcat/webapps/
EXPOSE 80
