FROM openjdk:17-alpine
WORKDIR /temp
ENV PORT 8080
EXPOSE 8080
COPY target/*.jar /temp/app.jar
CMD ["java","-jar","app.jar"]
