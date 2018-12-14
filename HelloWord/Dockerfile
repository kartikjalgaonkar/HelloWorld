FROM java:alpine
ADD target/HelloWorld.jar HelloWorld.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","HelloWorld.jar"]