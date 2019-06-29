FROM openjdk:8-jdk-alpine
COPY restaurant-service-1.0.0-SNAPSHOT.jar restaurant.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/restaurant.jar" ]