# Используем OpenJDK 17 в качестве базового образа
FROM openjdk:17-jdk-slim

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем скомпилированный JAR-файл в контейнер
COPY ../target/E-Commerce-Backend-0.0.1-SNAPSHOT.jar app.jar

# Открываем порт приложения
EXPOSE 8009

# Запускаем Spring Boot приложение
ENTRYPOINT ["java", "-jar", "app.jar"]