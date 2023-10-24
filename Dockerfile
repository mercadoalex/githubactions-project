FROM openjdk:8-jre-alpine
RUN mkdir /app
EXPOSE 8080

COPY app.jar /app/app.jar
WORKDIR /app

ENTRYPOINT ["java", "-jar", "app.jar"]
