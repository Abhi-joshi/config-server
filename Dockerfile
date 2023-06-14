FROM amazoncorretto:17
MAINTAINER abhishek
COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/config-server-0.0.1-SNAPSHOT.jar"]