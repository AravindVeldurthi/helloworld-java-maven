FROM openjdk:8
EXPOSE 8080
ADD target/yoodle-5.0.0-SNAPSHOT.jar yoodle-5.0.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/yoodle-5.0.0-SNAPSHOT.jar"]
