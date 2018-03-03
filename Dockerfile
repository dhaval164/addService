FROM openjdk:8-jre-alpine
COPY ./target/addservice-0.0.1-SNAPSHOT.jar /usr/src/addservice/
WORKDIR /usr/src/addservice
EXPOSE 8080
CMD ["java", "-jar", "addservice-0.0.1-SNAPSHOT.jar"]