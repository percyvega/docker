FROM openjdk:latest

EXPOSE 8080

COPY hello-world-rest-0.0.1-SNAPSHOT.jar hello-world-rest-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "hello-world-rest-0.0.1-SNAPSHOT.jar"]
