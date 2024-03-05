FROM openjdk:17-jdk-alpine
ADD target/cloud-gateway-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["sh","-c","java -jar /app.jar"]