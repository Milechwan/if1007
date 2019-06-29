FROM openjdk:8-jdk-alpine
COPY hystrix-dashboard-1.0.0-SNAPSHOT.jar hystrix.jar
EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/hystrix.jar" ]
