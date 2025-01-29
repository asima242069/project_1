FROM openjdk:17
WORKDIR /app
COPY E-Commerce-Backend/.mvn/wrapper/maven-wrapper.jar app.jar
EXPOSE 8009
ENTRYPOINT ["java", "-jar", "app.jar"]