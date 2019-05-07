FROM java:8
WORKDIR /
ADD eureka-0.0.1-SNAPSHOT.jar eureka-0.0.1-SNAPSHOT.jar
EXPOSE 8761
RUN java -jar eureka-0.0.1-SNAPSHOT.jar

#dockerfile para eureka
