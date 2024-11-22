# Use an official Tomcat image as the base image
FROM tomcat:9-jdk17-openjdk-slim

# Set the working directory
WORKDIR /usr/local/tomcat/webapps

# Copy the WAR file to the Tomcat webapps folder
COPY target/webapp.war /usr/local/tomcat/webapps/webapp.war

# Expose Tomcat's port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
