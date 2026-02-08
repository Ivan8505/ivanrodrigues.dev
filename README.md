<div align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&size=28&duration=4000&pause=1000&color=4CAF50&center=true&vCenter=true&width=600&lines=ivanrodrigues.dev;%7C+Portf%C3%B3lio+Pessoal+Self-Hosted;%7C+Nuxt+4+%7C+Vue+%7C+Infra+Showcase+%7C" alt="Typing SVG" />
</div>

<br />

# ivanrodrigues.dev

**Este repositório contém o código-fonte do meu portfólio pessoal e site profissional**, hospedado e operado diretamente no meu homelab técnico (self-hosted para prática real).

Site live: **[https://ivanrodrigues.dev](https://ivanrodrigues.dev)**

É uma landing page simples, objetiva e focada em apresentar:
- Experiência profissional em infraestrutura e suporte técnico.
- Formação acadêmica (Técnico em Informática + Tecnólogo em ADS em andamento).
- Stack técnica principal.
- Visão geral do homelab (laboratório pessoal para estudos e operações reais).
- Links para documentação detalhada (XWiki).

**Não é um site "show off"** — é uma camada de apresentação profissional que centraliza informações e aponta para conteúdos mais profundos (wiki técnica).

### Tecnologias Utilizadas
- **Nuxt 4** (baseado em Vue 4) — framework full-stack para SSR/SSG
- **Vue.js** — componente reativo e composição
- **JavaScript / TypeScript** — com tsconfig.json configurado
- **Docker** — Dockerfile + docker-compose.yml para containerização e deploy
- **Nginx** (provável reverse proxy no homelab)
- **HTML5 / CSS3** — estilização global via nuxt.config.ts
- **Git & GitHub** — versionamento e CI/CD simples

**Distribuição de linguagens** (aprox.):
- Vue: ~89%
- CSS: ~8%
- Dockerfile: ~2%
- Outros: ~1%

### Estrutura Principal do Projeto
Estrutura típica Nuxt 4 + customizações para deploy:
```
ivanrodrigues.dev/
├── app/                    # Diretório principal da aplicação (pages, components, layouts, etc.)
├── public/                 # Arquivos estáticos (imagens, favicon, sitemap.xml)
├── .dockerignore
├── .gitignore
├── Dockerfile              # Build da imagem Docker (Nuxt app)
├── docker-compose.yml      # Orquestração (Nuxt + possivelmente Nginx/proxy)
├── nuxt.config.ts          # Configurações Nuxt (CSS global, modules, etc.)
├── package.json            # Dependências e scripts (dev, build, start)
├── package-lock.json
├── tsconfig.json           # TypeScript config
├── start.sh                # Script de inicialização local (Linux/macOS)
├── start.bat               # Script para Windows
└── README.md
```

### Funcionalidades / Seções do Site
- **Hero / About**: Introdução profissional + foco em operação de ambientes críticos.
- **Experiência Profissional**: Cargo atual (Analista de Suporte Técnico no Centro Universitário Claretiano).
- **Formação Acadêmica**: Técnico em Informática (Senac) + Tecnólogo em ADS (em andamento).
- **Homelab | Laboratório Técnico**: Visão geral do setup caseiro (Orange Pi 5, Docker 24/7, etc.) — link para wiki completa: [https://xwiki.ivanrodrigues.dev](https://xwiki.ivanrodrigues.dev).
- **Stack Técnica**: Linux, Windows, Docker, Nginx, TCP/IP & DNS.
- **Contato**: Aberto para trocas sobre infra, suporte e operações.

### Como Rodar Localmente
1. **Pré-requisitos**:
   - Node.js 18+ (recomendado)
   - Docker (opcional, para deploy containerizado)

2. **Clone o repositório**:
   ```bash
   git clone https://github.com/ivan8505/ivanrodrigues.dev.git
   cd ivanrodrigues.dev
   ```

3. **Instale dependências**:
   ```bash
   npm install
   ```

4. **Desenvolvimento local**:
   ```bash
   npm run dev
   ```
   Acesse em: http://localhost:3000

5. **Build e preview**:
   ```bash
   npm run build
   npm run preview
   ```

6. **Rodar com Docker** (recomendado para simular deploy real):
   ```bash
   docker-compose up -d --build
   ```
   Acesse na porta exposta 80 (altere se precisar em ---> docker-compose.yml).

### Deploy & Homelab
- O site roda **em produção no meu homelab** (reverse proxy Nginx, Docker container).
- Configuração: Docker + docker-compose para build/start automático.
- Domínio: ivanrodrigues.dev (apontado para IP do lab via DNS caseiro ou provedor).
- Motivação: Praticar deploy real, monitoramento 24/7 e resiliência em ambiente controlado.

<!-- ### Capturas de Tela do Site Live
Adicione prints reais aqui (commit em `public/screenshots/` ou `docs/`):
- Home / Hero
- Seção Homelab
- Stack Técnica

![Home Page](public/screenshots/home.png)  
![Homelab Section](public/screenshots/homelab.png) -->

### Por Que Esse Projeto?
- Demonstra skills em **dev web moderno** (Nuxt/Vue) + **infra** (Docker self-hosted).
- Reforça o mantra: "Aprendo operando sistemas reais".
- Evolutivo: Commits mostram setup inicial → CSS global → sitemap → ajustes Docker.

### Contato & Contribuição
Quer discutir Nuxt, deploy self-hosted, homelab web, Vue em infra, ou trocar ideia sobre portfólios técnicos?  
- LinkedIn: [ivan8505](https://www.linkedin.com/in/ivan8505)  
- Wiki técnica: [xwiki.ivanrodrigues.dev](https://xwiki.ivanrodrigues.dev)  
- Site live: [ivanrodrigues.dev](https://ivanrodrigues.dev)


Obrigado por visitar! 🚀  
Portfólios simples e reais abrem portas.

---
Última atualização: Fevereiro 2026
