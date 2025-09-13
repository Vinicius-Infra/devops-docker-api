DevOps Docker API — Vinícius Barreto
Docker GitHub Actions Prometheus Grafana

📌 Sobre o Projeto
Este repositório contém uma API Java/Kotlin containerizada com Docker, orquestrada via Docker Compose, e monitorada com Prometheus e Grafana.
Faz parte do meu portfólio DevOps e demonstra boas práticas de containerização, automação e monitoramento.

🛠️ Tecnologias Utilizadas
Java/Kotlin – Backend da aplicação
Spring Boot – Framework principal
Docker & Docker Compose – Containerização e orquestração
Prometheus & Grafana – Monitoramento e visualização
GitHub Actions – CI/CD automatizado
🚀 Como Executar
Clone o repositório:

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

### API
![API](https://github.com/Vinicius-Infra/devops-docker-api/raw/main/assets/api.png)

### Prometheus
![Prometheus](https://github.com/Vinicius-Infra/devops-docker-api/raw/main/assets/prometheus.png)

### Grafana
![Grafana](https://github.com/Vinicius-Infra/devops-docker-api/raw/main/assets/grafana.png)

**Linkedin:** [Vinícius Barreto](https://www.linkedin.com/in/vinicius-barreto/)  
**GitHub:** [Vinicius-Infra](https://github.com/Vinicius-Infra)
