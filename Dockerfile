FROM openjdk:17
EXPOSE 8080
COPY target/project08.jar project08.jar
ENTRYPOINT ["java","-jar","/project08.jar"]
