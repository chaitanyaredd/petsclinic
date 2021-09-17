FROM anapsix/alpine-java
WORKDIR /
ADD target/spring-petclinic-2.5.0-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD java - jar app.jar
