FROM openjdk:17-jdk
WORKDIR var/lib/jenkins/workspace/mypipeline/
EXPOSE 80
COPY target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java", "-jar", "devops-integration.jar"]
