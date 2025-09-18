FROM openjdk:17-jdk-slim
WORKDIR /app
COPY ./build/libs/simple-gradle-java-app.jar
CMD ["java","-jar",".jarfile"]
