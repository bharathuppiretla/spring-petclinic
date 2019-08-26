FROM openjdk:8
COPY /var/lib/jenkins/workspace/example_pipeline/target/*.jar /opt/spring-petclinic.jar
RUN java -jar /opt/spring-petclinic.jar
EXPOSE 8080
