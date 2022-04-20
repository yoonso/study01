FROM docker.io/adoptopenjdk/openjdk11:alpine-jre
#CMD ["sh", "-c", "ls -al /"]
VOLUME /tmp
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
