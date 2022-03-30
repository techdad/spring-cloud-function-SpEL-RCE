# https://www.baeldung.com/dockerizing-spring-boot-application
# https://hub.docker.com/_/openjdk
# https://hub.docker.com/_/amazoncorretto
FROM amazoncorretto:17

COPY target/function-sample-pojo-3.2.1.RELEASE.jar function-sample-pojo-3.2.1.jar
ENTRYPOINT ["java","-jar","/function-sample-pojo-3.2.1.jar"]
