FROM gradle:jdk24-noble
WORKDIR /app
COPY ./build/libs/simple-gradle-java-app.jar
CMD ["gradle","-jar",".jarfile"]
