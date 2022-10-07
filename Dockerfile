FROM openjdk:8
ADD numeric.jar app1.jar
ENTRYPOINT ["java","-jar","/app1.jar"]
