FROM openjdk:8
ADD target/SpringData-0.0.1-SNAPSHOT.jar SpringData-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","SpringData-0.0.1-SNAPSHOT.jar"]