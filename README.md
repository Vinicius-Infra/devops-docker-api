# DevOps Docker API — Vinícius Barreto

![Docker](https://img.shields.io/badge/Docker-blue?logo=docker)
![Node.js](https://img.shields.io/badge/Node.js-43853D?logo=node.js&logoColor=white)
![GitHub Actions](https://img.shields.io/badge/GitHub%20Actions-2088FF?logo=github-actions&logoColor=white)

## 📌 Sobre o Projeto
Este repositório contém uma API Node.js containerizada com Docker e orquestrada via **Docker Compose**.  
O projeto faz parte do meu portfólio DevOps e demonstra práticas modernas de containerização, observabilidade e automação.

---

## 🛠️ Tecnologias Utilizadas
- **Node.js** – Backend da aplicação
- **Docker** – Containerização
- **Docker Compose** – Orquestração de múltiplos containers
- **Prometheus & Grafana** – Monitoramento e visualização
- **GitHub Actions** – CI/CD automatizado

---

## 🚀 Executando o Projeto
Clone o repositório e suba os containers com Docker Compose:

```bash
git clone https://github.com/Vinicius-Infra/devops-docker-api.git
cd devops-docker-api
docker compose up -d

Acesse em:

API → http://localhost:8081

Grafana → http://localhost:3000

Prometheus → http://localhost:9090

graph TD
    A[Usuário] -->|HTTP| B[API Node.js]
    B -->|Métricas| C[Prometheus]
    C --> D[Grafana]
    B -->|Banco| E[Postgres]

📸 Demonstração

✅ API rodando via Docker

✅ Painel de monitoramento no Grafana

✅ CI/CD automatizado com GitHub Actions

(Imagens/Screenshots podem ser adicionadas aqui futuramente)

## 👤 Autor
**Vinícius Barreto**  
[LinkedIn](https://www.linkedin.com/in/vinicius-barreto) | [GitHub](https://github.com/Vinicius-Infra)
