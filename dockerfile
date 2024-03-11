FROM openjdk:8
EXPOSE 8080
ADD target/Maven-jenkins.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/Maven-jenkins.jar"]