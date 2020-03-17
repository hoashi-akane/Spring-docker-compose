FROM openjdk:11-alpine AS builder
RUN mkdir /app
WORKDIR /app
COPY ./gradlew /app
COPY ./build.gradle /app
COPY ./settings.gradle /app
COPY ./src /app/src
COPY ./gradle /app/gradle
ENTRYPOINT ["sh", "./gradlew", "bootRun"]
