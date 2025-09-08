\# DevOps Docker API



!\[CI/CD](https://github.com/Vinicius-Infra/devops-docker-api/actions/workflows/ci-cd.yml/badge.svg)



\## Descrição

API desenvolvida em \*\*Java 17\*\* com \*\*Spring Boot\*\*, pronta para containerização com \*\*Docker\*\* e integração contínua usando \*\*GitHub Actions\*\*.

Ideal para demonstração de habilidades em DevOps e portfólio profissional.



\## Tecnologias

\- Java 17

\- Spring Boot

\- Maven

\- Docker

\- GitHub Actions (CI/CD)

\- Prometheus / Micrometer (monitoramento opcional)



\## Estrutura do Projeto



devops-docker-api/

│ .github/workflows/ci-cd.yml

│ Dockerfile

│ .dockerignore

│ pom.xml

│ mvnw

│ mvnw.cmd

│ src/

│ README.md





\## Como rodar localmente

```bash

git clone https://github.com/Vinicius-Infra/devops-docker-api.git

cd devops-docker-api

./mvnw clean package

docker build -t vinicius994/devops-docker-api:latest .

docker run -p 8080:8080 vinicius994/devops-docker-api:latest



Abra o navegador em: http://localhost:8080/health



Deve retornar OK.



Docker Hub



A imagem oficial está disponível em: https://hub.docker.com/r/vinicius994/devops-docker-api



Workflow CI/CD



O projeto possui GitHub Actions configurado para:



Build do Maven



Testes unitários



Build da imagem Docker



Push automático para o Docker Hub



Autor



Vinícius Barreto – Desenvolvedor Java/Kotlin e DevOps

YouTube: Vinícius Barreto – DevOps







