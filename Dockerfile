FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
CMD ls -lah /docker-jenkins-integration-sample && whoami
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
