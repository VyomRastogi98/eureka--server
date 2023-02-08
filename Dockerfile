FROM openjdk:8
EXPOSE 8080
ADD /target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]