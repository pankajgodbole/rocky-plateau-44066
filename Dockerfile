FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/rocky-plateau-44066-0.0.1-SNAPSHOT-standalone.jar /rocky-plateau-44066/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/rocky-plateau-44066/app.jar"]
