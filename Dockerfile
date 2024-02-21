FROM openjdk:8
EXPOSE 8086
ADD target/Dockerwithoutdb-0.0.1-SNAPSHOT.war Dockerwithoutdb-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Dockerwithoutdb-0.0.1-SNAPSHOT.war" ]