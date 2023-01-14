FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
COPY */rba-artifacts/spring-boot/spring-boot/2.6.9/spring-boot-2.6.9.jar spring-boot-2.6.9.jar
ENTRYPOINT ["java","-jar","/spring-boot-2.6.9.jar"]
