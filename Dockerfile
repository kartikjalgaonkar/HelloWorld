FROM java:alpine
ADD HelloWorld/target/HelloWorld.jar HelloWorld.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","HelloWorld.jar"]
