FROM openjdk:17-slim
WORKDIR /app
COPY src/*.java /app/
RUN javac *.java
CMD ["java", "Main"]