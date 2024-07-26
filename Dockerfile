FROM openjdk:17
ADD ./target/springboot_eks.jar springboot_eks.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "springboot_eks.jar"]