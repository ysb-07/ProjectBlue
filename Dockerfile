FROM openjdk:8
EXPOSE 8080
ADD target/LMS-0.0.1-SNAPSHOT.war LMS-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/LMS-0.0.1-SNAPSHOT.war"]
