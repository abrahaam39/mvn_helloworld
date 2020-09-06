FROM openjdk:8
EXPOSE 80
ADD target/helloworld-app.jar helloworld-app.jar
ENTRYPOINT ["java","-jar","helloworld-app.jar"]
