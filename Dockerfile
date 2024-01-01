FROM openjdk:11
COPY target/hello-world-0.1.0.jar .
EXPOSE 8080
CMD ["java","-jar","hello-world-0.1.0.jar"]
