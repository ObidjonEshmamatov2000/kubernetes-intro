# Smaller OS footprint using JRE
FROM openjdk:21
WORKDIR /app

# Copy only the Jar from the current dir
ADD build/libs/*.jar /app/app.jar

CMD ["java", "-jar", "app.jar"]

