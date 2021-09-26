FROM 10.50.1.50/library/openjdk@sha256:d67fd5af7601f5767cb6b9070f11fbd37728b084e482f4adfd85ad65366194d5
ADD target/*.jar /app.jar
CMD ["java", "-jar", "app.jar"]
