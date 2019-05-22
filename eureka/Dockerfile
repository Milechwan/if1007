FROM openjdk:8-jdk-alpine
# WORKDIR /eureka
# ADD eureka-1.0.0-SNAPSHOT.jar eureka-1.0.0-SNAPSHOT.jar
COPY eureka/target/eureka-1.0.0-SNAPSHOT.jar eureka.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","/eureka.jar"]
# RUN java -jar eureka-1.0.0-SNAPSHOT.jar


