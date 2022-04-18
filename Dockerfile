FROM adoptopenjdk/openjdk11:alpine-jre
CMD ["pwd"]
CMD ["ls -al"]
VOLUME /tmp
CMD ["pwd"]
CMD ["ls -al"]
#EXPOSE 8888

CMD ["sh", "-c", "java -jar study01-1.0-SNAPSHOT.jar"]
