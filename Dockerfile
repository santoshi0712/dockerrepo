FROM openjdk:8
ADD spring-boot-2.6.9.jar app1.jar
ENTRYPOINT ["java","-jar","/app1.jar"]

