FROM openjdk:17
EXPOSE 8080
add target/course-service.jar course-service.jar
CMD ["java", "-jar", "/course-service.jar"]