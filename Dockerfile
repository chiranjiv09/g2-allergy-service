FROM openjdk:17

EXPOSE 9002

ADD /target/g2-allegy-service-1.0.0-Release.jar g2-allegy-service-1.0.0-Release.jar

ENTRYPOINT [ "java","-jar","/g2-allegy-service-1.0.0-Release.jar"]