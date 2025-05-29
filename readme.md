# Go REST API com Gin! =) v2.1

Este é um exemplo simples de uma API REST desenvolvida em Go utilizando o framework [Gin](https://github.com/gin-gonic/gin), com suporte a Docker para facilitar o deploy.

---

## 🚀 Endpoints

| Método | Rota              | Descrição                  |
|--------|-------------------|----------------------------|
| GET    | /api/v1/users     | Lista todos os usuários    |
| GET    | /api/v1/users/:id | Busca usuário por ID       |
| POST   | /api/v1/users     | Cria um novo usuário       |
| PUT    | /api/v1/users/:id | Atualiza um usuário        |
| DELETE | /api/v1/users/:id | Remove um usuário          |

---

## 🛠 Como rodar localmente

### Pré-requisitos

- Go instalado (>= 1.20)
- Docker (opcional, mas recomendado)

### Passos

```bash
# Clone o repositório
git clone https://github.com/seu-usuario/go-rest-api.git
cd go-rest-api

# Instale as dependências
go mod tidy

# Rode a aplicação
go run main.go
