FROM openjdk:17-jdk
EXPOSE 80
COPY target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","target/devops-integration.jar"]
