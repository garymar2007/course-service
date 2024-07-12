FROM openjdk:17
WORKDIR /app
COPY ./target/course-service.jar /app
EXPOSE 8080
CMD ["java", "-jar", "course-service.jar"]