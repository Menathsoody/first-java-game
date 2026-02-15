FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY *.java /app/

RUN javac *.java

CMD ["java", "Main"]
