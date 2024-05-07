FROM Library/Java/JavaVirtualMachines/jdk-22.jdk/Contents/Home/bin/Java
EXPOSE 8080
ADD target/devops-integration-project.jar devops-integration-project.jar
ENTRYPOINT ["java", "-jar", "/devops-integration-project.jar"]