FROM java:1.8

EXPOSE 8080

ADD target/springK8s.jar springK8s.jar
ENTRYPOINT ["java","-jar","springK8s.jar"]