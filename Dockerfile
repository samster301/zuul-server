FROM openjdk:8
RUN mkdir app
ADD target/docker-docker-zuul-server app/docker-zuul-server.jar
WORKDIR app
RUN "pwd"
RUN "ls"
EXPOSE 2024
ENTRYPOINT ["java", "-jar", "docker-zuul-server.jar"]