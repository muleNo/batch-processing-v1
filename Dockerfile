FROM openjdk:18
EXPOSE 8084
ADD target/springbatch-docker.jar springbatch-docker.jar
ENTRYPOINT ["java", "-jar", "springbatch-docker.jar"]