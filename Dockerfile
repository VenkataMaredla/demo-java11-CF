FROM openjdk:18
EXPOSE 8509
ADD target/demo-java11-0.0.1-SNAPSHOT.jar demo-java11-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-java11-0.0.1-SNAPSHOT.jar"]
