FROM openjdk:11
EXPOSE 8000
ADD target/spring-boot-docker-ecr.jar spring-boot-docker-ecr.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker-ecr.jar"]