FROM openjdk:8
ADD target/MySpringApp-1.0.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","app.jar"]
