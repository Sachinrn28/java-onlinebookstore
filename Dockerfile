# Selecting the base image
FROM tomcat

# Setting the working directory
WORKDIR /usr/local/tomcat/webapps

# Copying artifacts to the webapps directory
COPY ./target/*.war /usr/local/tomcat/webapps/

# Exposing port 8080
EXPOSE 8080

