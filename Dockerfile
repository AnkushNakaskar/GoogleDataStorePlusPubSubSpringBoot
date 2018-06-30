FROM openjdk:8-jre-alpine
VOLUME /tmp
COPY  google-spring.jar /opt/cms/

WORKDIR /opt/cms/
ENTRYPOINT ["java","-jar","google-spring.jar"]
