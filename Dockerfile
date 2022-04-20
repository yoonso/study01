FROM docker.io/adoptopenjdk/openjdk11:alpine-jre
VOLUME /tmp
ARG JAR_FILE=/tmp/build/inputs/target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
