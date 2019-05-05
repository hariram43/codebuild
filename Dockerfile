# Pull base image 
From tomcat:8-jre8
# Maintainer 
MAINTAINER "hariram.jeyaraman@infosys.com" 
# Copy to images tomcat path 
ADD target/messageUtil-1.0.jar /usr/local/tomcat/webapps/
EXPOSE 80
