FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/JavaWebCalculator.jar /app/JavaWebCalculator.jar

EXPOSE 8080

CMD ["java", "-jar", "JavaWebCalculator.jar"]

