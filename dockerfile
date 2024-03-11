FROM openjdk:8
EXPOSE 8080
ADD target/Maven-jenkins.jar Maven-jenkins.jar
ENTRYPOINT ["java","-jar","/Maven-jenkins.jar"]