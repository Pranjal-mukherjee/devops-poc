FROM maven:3.6.3-adoptopenjdk-11 AS builder
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

FROM openjdk:11-jdk-slim
WORKDIR /opt
COPY --from=builder /app/target/*.jar /opt/app.jar
EXPOSE 9193
ENTRYPOINT ["java","-jar","/opt/app.jar"]