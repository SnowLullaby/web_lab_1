# Используем официальный образ OpenJDK в качестве базового
FROM openjdk:17-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем ваш JAR файл в контейнер
COPY java_server.jar /app/java_server.jar

# Указываем команду для запуска приложения
CMD ["java", "-DFCGI_PORT=24001", "-jar", "java_server.jar"]

