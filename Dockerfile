FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

# Substituido para build o target para gradle
COPY build/libs/notificacao-0.0.1-SNAPSHOT.jar /app/notificacao.jar

EXPOSE 8083

CMD ["java", "-jar", "/app/notificacao.jar"]