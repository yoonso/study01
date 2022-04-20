FROM docker.io/adoptopenjdk/openjdk11:alpine-jre
VOLUME /tmp
CMD ["ls -al /tmp"]
#ARG JAR_FILE=/tmp/build/inputs/target/*.jar
#ARG JAR_FILE=*.jar
#COPY ${JAR_FILE} app.jar
#ENTRYPOINT ["java","-jar","/app.jar"]
