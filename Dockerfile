FROM java:alpine
VOLUME /tmp
ADD HelloWord/target/HelloWorld.jar HelloWorld.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","HelloWorld.jar"]
