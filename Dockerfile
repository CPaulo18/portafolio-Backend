FROM amazoncorretto:8-apline-jdk

RUN mkdir /app

WORKDIR /app

COPY target/demo:jar:0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

CMD ["java","-jar","/app.jar"]