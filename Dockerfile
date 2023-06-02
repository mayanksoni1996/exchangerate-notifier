FROM eclipse-temurin:17.0.7_7-jre
MAINTAINER Mayank Soni <mayank.soni@mayanksoni.tech>
COPY build/libs/exchange-notfier-0.0.1-SNAPSHOT.jar app.jar
ENV SPRING_PROFILES_ACTIVE=prod
ENTRYPOINT ["java","-jar","app.jar"]
EXPOSE 8080