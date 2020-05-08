FROM openjdk:8
EXPOSE 8080
ADD target/HelloWorld1-0.0.1-SNAPSHOT.war HelloWorld1-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/HelloWorld1-0.0.1-SNAPSHOT.war"]
