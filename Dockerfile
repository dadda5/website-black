FROM eclipse-temurin:17

COPY target/*.jar app.jar

EXPOSE 7000

ENTRYPOINT ["java","-jar","/app.jar"]
