FROM gradle:7.5.1-jdk17

COPY * /

EXPOSE 8083

ENTRYPOINT  ["java", "-jar","/server-1.0.jar"]


