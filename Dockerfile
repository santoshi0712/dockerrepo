FROM openjdk:8
ADD ./numeric-0.0.1.jar app1.jar
ENTRYPOINT ["java","-jar","/app1.jar"]

