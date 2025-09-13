# 🚀 DevOps Docker API — Vinícius Barreto  

> Uma aplicação **Java/Kotlin** containerizada com **Docker**, monitorada com **Prometheus & Grafana** e integrada a **GitHub Actions** para CI/CD.  
Parte do meu portfólio **DevOps** — focado em **containerização, automação e observabilidade**.  

---

## 🛠️ Tecnologias Utilizadas  
🔹 **Java/Kotlin** — Backend da aplicação  
🔹 **Spring Boot** — Framework principal  
🔹 **Docker & Docker Compose** — Containerização e orquestração  
🔹 **Prometheus & Grafana** — Monitoramento e visualização  
🔹 **GitHub Actions** — CI/CD automatizado  

---

## ⚡ Como Executar  

📥 **Clone o repositório**  
```bash
git clone https://github.com/Vinicius-Infra/devops-docker-api.git
cd devops-docker-api


▶️ Suba os containers

docker compose up -d


⏹️ Pare os containers

docker compose down

🌐 Acessos Rápidos

🌍 Serviço	🔗 URL Local	🔑 Credenciais Padrão
⚙️ API	http://localhost:8080
	—
📊 Grafana	http://localhost:3000
	admin / admin
📡 Prometheus	http://localhost:9090
	—
🗄️ Postgres	localhost:5432	user / password

🏗️ Arquitetura do Projeto
graph TD
    A[👤 Usuário] -->|HTTP| B[⚙️ API Java/Kotlin]
    B -->|📈 Métricas| C[📡 Prometheus]
    C --> D[📊 Grafana]
    B -->|💾 Banco| E[🗄️ Postgres]


📜 Exemplos de Uso da API

🔍 Healthcheck

curl http://localhost:8080/actuator/health

✅ Resposta esperada:

{"status":"UP"}

📈 Métricas expostas para o Prometheus

curl http://localhost:8080/actuator/prometheus

📤 Saída (trecho):

# HELP jvm_memory_used_bytes The amount of used memory
# TYPE jvm_memory_used_bytes gauge
jvm_memory_used_bytes{area="heap"} 4.5827776E7

🔄 Fluxo CI/CD (GitHub Actions)

flowchart LR
    A[Commit] --> B[GitHub Actions]
    B --> C[Build & Test]
    C --> D[Docker Build]
    D --> E[Push Image DockerHub]
    E --> F[Deploy com Docker Compose]

👨‍💻 Vinícius Barreto  

🌐 [GitHub](https://github.com/Vinicius-Infra)  
💼 [LinkedIn](https://www.linkedin.com/in/vinicius-barreto/)  
📺 [YouTube](https://www.youtube.com/@ViniciusTechnology)
