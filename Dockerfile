FROM openjdk:latest
ADD target/jenkin-github-0.0.1-SNAPSHOT.jar jenkin-github-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","jenkin-github-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080