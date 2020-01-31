FROM openjdk:8-jdk
EXPOSE 9000
COPY maven/app.jar /home
ENTRYPOINT ["java","-jar","/home/app.jar"]