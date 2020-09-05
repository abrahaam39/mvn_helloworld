FROM openjdk:8
EXPOSE 80
ADD target/helloworld-app-1.0-SNAPSHOT.jar helloworld-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","helloworld-app-1.0-SNAPSHOT.jar"]
