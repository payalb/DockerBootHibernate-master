FROM openjdk:8-jdk
EXPOSE 8080
COPY target/app.jar /home
ENTRYPOINT ["java","-jar","/home/app.jar"]