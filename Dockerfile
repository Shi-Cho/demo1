FROM eclipse-temurin:17
WORKDIR workspace
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} demo1.jar
ENTRYPOINT ["java", "-jar", "demo1.jar"]