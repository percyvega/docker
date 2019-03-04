# use this image
FROM openjdk:latest

# open the container port
EXPOSE 8080

# copy this host file into this container
COPY hello-world-rest-0.0.1-SNAPSHOT.jar hello-world-rest-0.0.1-SNAPSHOT.jar

# command I want executed when a container gets run
CMD ["java", "-jar", "hello-world-rest-0.0.1-SNAPSHOT.jar"]
