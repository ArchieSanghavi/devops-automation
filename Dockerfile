FROM library/java/javavirtualmachines/jdk-22.jdk/contents/home/bin/java
EXPOSE 8080
ADD target/devops-integration-project.jar devops-integration-project.jar
ENTRYPOINT ["java", "-jar", "/devops-integration-project.jar"]