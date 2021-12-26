FROM java:9

COPY build/libs/homework1-1.0-SNAPSHOT.jar homework1.jar
##RUN javac src/main/java/com/Hello.java
##CMD java -classpath src/main/java com.Main
#ENTRYPOINT ["java", "-jar", "homework1.jar"]
EXPOSE 8080