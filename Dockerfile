FROM openjdk:8-jre-alpine
COPY  springboot-hello-world-1.0.jar /usr/local/
RUN chmod 777 /usr/local/springboot-hello-world-1.0.jar
WORKDIR /usr/local/
CMD java -jar springboot-hello-world-1.0.jar