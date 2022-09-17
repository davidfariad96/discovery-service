FROM openjdk:18

ADD target/discovery-service-0.0.1.jar discovery-service-0.0.1.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","discovery-service-0.0.1.jar"]