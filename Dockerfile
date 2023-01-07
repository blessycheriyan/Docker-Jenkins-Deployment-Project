FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-samples.jar docker-jenkins-integration-samples.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]