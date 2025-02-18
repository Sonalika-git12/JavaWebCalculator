# Use the official Tomcat image
FROM tomcat:9.0

# Copy your WAR file into the webapps directory
COPY target/webapp-0.1.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8082

# Start Tomcat
CMD ["catalina.sh", "run"]
