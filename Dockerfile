FROM java:8

COPY build/libs/homework1-1.0-SNAPSHOT.jar demo.jar

ENTRYPOINT ["java", "-jar", "/demo.jar"]

EXPOSE 8080