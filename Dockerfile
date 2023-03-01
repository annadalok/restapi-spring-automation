FROM openjdk:17
EXPOSE 8081
ADD target/devops-integration.jar restapi-spring-automation.jar
ENTRYPOINT ["java","-jar","restapi-spring-automation.jar"]