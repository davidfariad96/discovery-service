FROM openjdk:11

ADD target/discovery-service.jar discovery-service.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","javaexpress-springboot-docker.jar"]