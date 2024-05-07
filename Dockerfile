FROM openjdk:11-jdk-slim
EXPOSE 8080
ADD target/devops-integration-project.jar devops-integration-project.jar
ENTRYPOINT ["java", "-jar", "/devops-integration-project.jar"]