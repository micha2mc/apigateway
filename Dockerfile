FROM openjdk:21-slim
EXPOSE 8080
ADD target/apigateway-0.0.1.jar api-gateway.jar
ENTRYPOINT ["java","-jar","/api-gateway.jar"]