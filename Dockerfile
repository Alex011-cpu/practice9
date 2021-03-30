FROM openjdk:15
ENV JAR=practice9-1.0-SNAPSHOT.jar
COPY $JAR $JAR
CMD java -jar $JAR