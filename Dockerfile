FROM maven:3.6-jdk-8-alpine AS build  
COPY src /usr/src/app/src/
COPY pom.xml /usr/src/app  
RUN mvn -f /usr/src/app/pom.xml clean package

FROM java:8-jre-alpine
COPY --from=build /usr/src/app/target/kubernetes-sample-0.0.1-SNAPSHOT.jar /usr/app/kubernetes-sample-0.0.1-SNAPSHOT.jar  
EXPOSE 8080  
ENTRYPOINT ["java","-jar","/usr/app/kubernetes-sample-0.0.1-SNAPSHOT.jar"]  