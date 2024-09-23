FROM openjdk:17-jdk

WORKDIR /app

COPY social/target/social-0.0.1-SNAPSHOT.jar /app/social.jar

EXPOSE 8080

CMD ["java", "-jar", "social.jar"]
