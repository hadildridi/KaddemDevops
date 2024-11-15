FROM openjdk:11-jre-slim
ADD target/kaddem.jar kaddem.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/kaddem.jar"]
