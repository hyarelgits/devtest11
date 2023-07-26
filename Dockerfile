FROM openjdk:8
EXPOSE 8080
ADD target/hyarel10.jar hyarel10.jar
ENTRYPOINT ["java", "-jar", "/hyarel10.jar"]
