FROM openjdk:11
EXPOSE 9092
ADD target/jenkins-devops.jar djenkins-devops.jar
ENTRYPOINT ["java","-jar","/jenkins-devops.jar"]