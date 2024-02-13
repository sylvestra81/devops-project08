FROM openjdk:17
EXPOSE 8080
ADD target/project008.jar project008.jar
ENTRYPOINT ["java","-jar","/project008.jar"]

