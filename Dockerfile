FROM openjdk:8
EXPOSE 8088
ADD target/SpringwithdB-0.0.1-SNAPSHOT.war  SpringwithdB-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/SpringwithdB-0.0.1-SNAPSHOT.war" ]
