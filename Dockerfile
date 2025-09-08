# Etapa 1: build
FROM maven:3.9.8-eclipse-temurin-17 AS build
WORKDIR /app

# Copia pom.xml e baixa dependências
COPY pom.xml .
RUN mvn -q -DskipTests dependency:go-offline

# Copia o código e builda
COPY src ./src
RUN mvn -q -DskipTests package

# Etapa 2: runtime leve
FROM eclipse-temurin:17-jre-jammy
WORKDIR /app
ENV JAVA_OPTS=""
COPY --from=build /app/target/*SNAPSHOT.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["sh","-c","java $JAVA_OPTS -jar /app/app.jar"]
