FROM openjdk:8
ADD /d/a/r1/a/numeric-0.0.1.jar app1.jar
ENTRYPOINT ["java","-jar","/app1.jar"]

