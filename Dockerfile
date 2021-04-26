FROM openjdk:8-jdk-alpine
RUN addgroup -S spring && adduser -S spring -G spring
USER spring:spring
ARG JAR=target/*.jar
#COPY ${DEPENDENCY}/BOOT-INF/lib /app/lib
#COPY ${DEPENDENCY}/META-INF /app/META-INF
COPY ${JAR} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

