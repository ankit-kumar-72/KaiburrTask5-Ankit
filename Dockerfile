FROM openjdk:8
EXPOSE 8080
ADD target/ankit-docker-image.jar ankit-docker-image.jar
ENTRYPOINT ["java","java" ,"/ankit-docker-image.jar"]