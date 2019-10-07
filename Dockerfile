FROM openjdk:8
RUN mkdir app
ADD target/zuul-gateway-0.0.1-SNAPSHOT.jar app/docker-zuul-gateway.jar
WORKDIR app
RUN "pwd"
RUN "ls"
EXPOSE 2204
ENTRYPOINT ["java", "-jar", "docker-zuul-gateway.jar"]





