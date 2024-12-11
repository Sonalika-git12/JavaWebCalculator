# Use the official Tomcat image
FROM tomcat:9.0

# Copy your WAR file into the webapps directory
COPY */webapp-0.1.war /usr/local/tomcat/webapps/

# Expose the default Tomcat port
EXPOSE 8085

# Start Tomcat
CMD ["catalina.sh", "run"]
