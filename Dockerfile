FROM openjdk:8
EXPOSE 80
ADD target/helloworld-app helloworld-app
ENTRYPOINT ["java","-jar","helloworld-app"]
