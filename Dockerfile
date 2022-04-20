FROM docker.io/adoptopenjdk/openjdk11:alpine-jre
#CMD ["sh", "-c", "ls -al /"]
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
