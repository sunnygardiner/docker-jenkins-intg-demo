FROM openjdk:17
EXPOSE 8080
ADD target/docker-jenkins-intg-demo.jar docker-jenkins-intg-demo.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-intg-demo.jar"]