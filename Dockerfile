FROM amazoncorretto:17-alpine-jdk
MAINTAINER ESMERALDA
COPY target/demoSV64-0.0.1-SNAPSHOT.jar ExpoDeploy.jar
ENTRYPOINT ["java", "-jar", "/ExpoDeploy.jar"]