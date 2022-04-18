FROM adoptopenjdk/openjdk11:alpine-jre
CMD ["sh", "-c", "mkdir -p /home/download"]
CMD ["sh", "-c", "cd /home/download; pwd; ls -al"]
#EXPOSE 8888
#CMD ["sh", "-c", "java -jar study01-1.0-SNAPSHOT.jar"]
