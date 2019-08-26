FROM openjdk:8
RUN mkdir /opt/spring-petclinic
COPY /var/lib/jenkins/workspace/example_pipeline/target/*.jar /opt/spring-petclinic/spring-petclinic.jar
RUN java -jar /opt/spring-petclinic/spring-petclinic.jar
EXPOSE 8080
