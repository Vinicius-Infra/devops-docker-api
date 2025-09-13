# DevOps Docker API — Vinícius Barreto

[![Docker](https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)
[![Node.js](https://img.shields.io/badge/Node.js-339933?style=for-the-badge&logo=node.js&logoColor=white)](https://nodejs.org/)
[![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?style=for-the-badge&logo=githubactions&logoColor=white)](https://github.com/features/actions)

---

## 📌 Sobre o Projeto
Este repositório contém uma API Node.js containerizada com **Docker** e orquestrada via **Docker Compose**.  
O projeto faz parte do meu portfólio DevOps e demonstra práticas modernas de containerização, monitoramento e automação.

---

## 🛠️ Tecnologias Utilizadas
- **Node.js** – Backend da aplicação
- **Docker** – Containerização
- **Docker Compose** – Orquestração de múltiplos containers
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
    A[Usuário] -->|HTTP| B[API Node.js]
    B -->|Métricas| C[Prometheus]
    C --> D[Grafana]
    B -->|Banco| E[Postgres]

📸 Demonstração
### API
![API](https://github.com/Vinicius-Infra/devops-docker-api/raw/main/assets/api.png)

### Prometheus
![Prometheus](https://github.com/Vinicius-Infra/devops-docker-api/raw/main/assets/prometheus.png)

### Grafana
![Grafana](https://github.com/Vinicius-Infra/devops-docker-api/raw/main/assets/grafana.png)

## 👤 Autor
**Vinícius Barreto**  
[LinkedIn](https://www.linkedin.com/in/vinicius-barreto)  
[GitHub](https://github.com/Vinicius-Infra)
