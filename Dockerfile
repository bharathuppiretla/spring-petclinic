FROM openjdk:8
COPY ./target/*.jar /opt/spring-petclinic.jar
RUN java -jar /opt/spring-petclinic.jar
EXPOSE 8080
