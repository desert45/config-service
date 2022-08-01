FROM openjdk:8
WORKDIR /app/config/
COPY ./target/config-service-0.0.1-SNAPSHOT.jar /app/config
EXPOSE 8081
ENTRYPOINT ["java","-jar","config-service-0.0.1-SNAPSHOT.jar"]