<p align="center">
  <img src="https://raw.githubusercontent.com/Vinicius-Infra/devops-docker-api/main/.github/workflows/devops.png" alt="DevOps Banner" width="600"/>
</p>

# 🚀 DevOps Docker API

[![CI/CD](https://github.com/Vinicius-Infra/devops-docker-api/actions/workflows/ci-cd.yml/badge.svg)](https://github.com/Vinicius-Infra/devops-docker-api/actions/workflows/ci-cd.yml)
[![Docker](https://img.shields.io/badge/Docker-Container-blue?logo=docker)](https://hub.docker.com/r/vinicius994/devops-docker-api)
[![Java](https://img.shields.io/badge/Java-17-orange?logo=java)](https://www.java.com/pt-BR/)
[![Maven](https://img.shields.io/badge/Maven-Project-red?logo=apachemaven)](https://maven.apache.org/)

---

## 🔹 Descrição
API desenvolvida em **Java 17** com **Spring Boot**, pronta para containerização com **Docker** e integração contínua usando **GitHub Actions**.  
Ideal para **portfolio DevOps**, mostrando habilidades em CI/CD, Docker e automação.

---

## 🛠 Tecnologias

| Tecnologia | Descrição |
|------------|-----------|
| Java 17 | Linguagem principal |
| Spring Boot | Framework para APIs |
| Maven | Build e dependências |
| Docker | Containerização da aplicação |
| GitHub Actions | CI/CD workflow |
| Prometheus/Micrometer | Monitoramento opcional |

---

## 📂 Estrutura do Projeto

devops-docker-api/
│ .github/workflows/ci-cd.yml
│ Dockerfile
│ .dockerignore
│ pom.xml
│ mvnw
│ mvnw.cmd
│ src/
│ README.md


---

## ⚡ Como rodar localmente

```bash
git clone https://github.com/Vinicius-Infra/devops-docker-api.git
cd devops-docker-api
./mvnw clean package
docker build -t vinicius994/devops-docker-api:latest .
docker run -p 8080:8080 vinicius994/devops-docker-api:latest

Abra o navegador: http://localhost:8080/health

Deve retornar: ✅ OK

🌐 Endpoints da API
Endpoint	Método	Descrição
/health	GET	Retorna OK
/actuator/prometheus	GET	Métricas para Prometheus

🐳 Docker Hub

Imagem oficial disponível em:
https://hub.docker.com/r/vinicius994/devops-docker-api

⚙️ Workflow CI/CD

O projeto possui GitHub Actions configurado para:

Build do Maven

Testes unitários

Build da imagem Docker

Push automático para o Docker Hub

📺 Canal YouTube

Aprenda mais sobre DevOps na prática:
Vinicius Barreto – YouTube

👨‍💻 Autor

Vinícius Barreto – Desenvolvedor Java/Kotlin e DevOps