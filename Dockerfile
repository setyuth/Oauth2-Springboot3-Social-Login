FROM openjdk:17-jdk

WORKDIR /app

COPY target/social-0.0.1-SNAPSHOT.jar.original /app/social.jar

EXPOSE 8080

CMD ["java", "-jar", "social.jar"]
