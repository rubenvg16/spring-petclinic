FROM eclipse-temurin:21
RUN mkdir /opt/app
COPY target/spring-petclinic-3.3.0-SNAPSHOT.jar /opt/app
EXPOSE 8080
CMD ["java", "-jar", "/opt/app/spring-petclinic-3.3.0-SNAPSHOT.jar"]

