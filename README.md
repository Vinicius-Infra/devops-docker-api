# DevOps Docker API — Vinícius Barreto

[![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)
[![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=for-the-badge&logo=githubactions&logoColor=white)](https://github.com/features/actions)
[![Prometheus](https://img.shields.io/badge/Prometheus-E6522C?style=for-the-badge&logo=prometheus&logoColor=white)](https://prometheus.io/)
[![Grafana](https://img.shields.io/badge/Grafana-F46800?style=for-the-badge&logo=grafana&logoColor=white)](https://grafana.com/)

---

## 📌 Sobre o Projeto
Este repositório contém uma API **Java/Kotlin** containerizada com **Docker**, orquestrada via **Docker Compose**, e monitorada com **Prometheus** e **Grafana**.  
Faz parte do meu portfólio DevOps e demonstra boas práticas de **containerização, automação e monitoramento**.

---

## 🛠️ Tecnologias Utilizadas
- **Java/Kotlin** – Backend da aplicação
- **Spring Boot** – Framework principal
- **Docker & Docker Compose** – Containerização e orquestração
- **Prometheus & Grafana** – Monitoramento e visualização
- **GitHub Actions** – CI/CD automatizado

---

## 🚀 Como Executar

Clone o repositório:

```bash
git clone https://github.com/Vinicius-Infra/devops-docker-api.git
cd devops-docker-api

Suba os containers:
docker compose up -d

Pare os containers:
docker compose down

Acesse no navegador:

API → http://localhost:8080

Grafana → http://localhost:3000

Prometheus → http://localhost:9090

📊 Arquitetura do Projeto
graph TD
    A[Usuário] -->|HTTP| B[API Java/Kotlin]
    B -->|Métricas| C[Prometheus]
    C --> D[Grafana]
    B -->|Banco| E[Postgres]

📸 Demonstração
API<img width="1280" height="720" alt="grafana" src="https://github.com/user-attachments/assets/ecd15844-b940-499e-93b6-9576c96795fd" />

<img width="919" height="349" alt="image" src="https://github.com/user-attachments/assets/d6ad5b93-da4f-44f6-a73f-16e3384ab2ce" />

Prometheus
<img width="1176" height="505" alt="image" src="https://github.com/user-attachments/assets/323ab98e-d4a6-4879-a1ea-8e04e83640da" />

Grafana
<img width="1660" height="629" alt="image" src="https://github.com/user-attachments/assets/b2f15edb-2906-4764-96db-4ec9f527c549" />

## 👤 Autor
**Vinícius Barreto**  
[LinkedIn](https://www.linkedin.com/in/vinicius-barreto)  
[GitHub](https://github.com/Vinicius-Infra)
