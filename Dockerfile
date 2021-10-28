FROM openjdk:8
ADD target/spring-petclinic-2.5.0-SNAPSHOT.jar spring-petclinic-2.5.0-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "spring-petclinic-2.5.0-SNAPSHOT.jar"]