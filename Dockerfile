FROM openjdk:latest
COPY ./target/reMethods-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "reMethods-0.1.0.1-jar-with-dependencies.jar"]