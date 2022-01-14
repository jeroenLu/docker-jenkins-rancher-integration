FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-rancher-integration.jar docker-jenkins-rancher-integration.jar
ENTRYPOINT ["java", " -jar", " /docker-jenkins-rancher-integration"]
