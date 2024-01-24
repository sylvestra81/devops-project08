FROM openjdk:17
EXPOSE 8080
ADD target/project08.jar project08.jar
ENTRYPOINT ["java","-jar","/project08.jar"]
