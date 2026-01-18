<!--<template>
  <div>
    <NuxtRouteAnnouncer />
    <NuxtWelcome />
  </div>
</template>-->

<template>
  <div class="page">
    <main class="container">
      <!-- HERO -->
      <section class="hero">
        <h1>Analista de Suporte Técnico 
          <!-- <p class="subtitle"> -->
            <!-- Atuação em Suporte N1, N2 e N3, ambientes audiovisuais críticos e infraestrutura de TI em formação. -->
          <!-- </p> -->
        </h1>
        <p class="subtitle">
          Responsável por manter ambientes críticos estáveis em operação 24/7, atuando na contenção e resolução de incidentes de alta complexidade em Linux, redes e serviços web.
        </p>
        <p class="subtitle">
          Este site é hospedado e operado em laboratório técnico próprio (homelab), utilizado para estudo, testes e operação real de serviços.
        </p>
          <p class="actions">
            <a href="#contato" class="btn primary">Entrar em contato</a>
            <a href="#experiencia" class="btn secondary">Ver experiência</a>
            <a href="#academica" class="btn secondary">Ver Formação</a>
            <a href="#home-lab" class="btn secondary">Ver Laboratório</a>
          </p>
      </section>

      <!-- STACK RESUMO -->
      <section class="card">
        <ul class="checklist">
          <li>Ambientes Linux e Windows em produção</li>
          <li>Redes TCP/IP, DNS, conectividade e firewall</li>
          <li>Docker, Nginx e serviços web</li>
          <li>Incidentes críticos e análise de causa raiz</li>
          <li>Documentação técnica e padronização</li>
        </ul>
      </section>

      <!-- EXPERIÊNCIA -->
      <section id="experiencia" class="section">
        <h2>Experiência Profissional</h2>
        <div class="card">
          <h3>Centro Universitário Claretiano</h3>
          <span class="role">Analista de Suporte Técnico | 2024 - Atual</span>
          <ul class="bullets">
            <li>Atuação principal no suporte a ambientes audiovisuais institucionais, com responsabilidade sobre a estabilidade e operação durante atividades acadêmicas e administrativas críticas.</li> 
            <li>Resolução frequente de incidentes técnicos que extrapolam o escopo do audiovisual, incluindo sistemas operacionais, conectividade, redes locais e serviços, reduzindo a necessidade de escalonamento</li>
            <li>Diagnóstico, contenção e solução de falhas técnicas de maior complexidade, atuando de forma integrada com o helpdesk e a equipe de redes quando necessário.</li>
            <li>Apoio técnico a colegas de outros níveis, contribuindo para a resolução de chamados complexos e disseminação de boas práticas..</li>
            <li>Criação e padronização de documentação técnica e procedimentos operacionais, visando aumento de eficiência, padronização e redução de recorrência de incidentes.</li>
            <li>Apoio técnico e orientação a profissionais de mesmo nível, incluindo treinamento de novos colaboradores, disseminação de boas práticas e padronização de processos operacionais.</li>
          </ul>
        </div>
      </section>

      <!-- ACADêMICA -->
      <section id="academica" class="section">
        <h2>Formação Acadêmica</h2>
        <div class="card">
          <h3>Escola Técnica Senac Rio Claro</h3>
          <span class="role">Curso Técnico em Informática | 2022 - 2024</span>
          <ul class="bullets">
            <li>Montagem, manutenção e suporte de computadores</li> 
            <li>Instalação e manutenção de sistemas operacionais</li>
            <li>Redes locais (instalação, configuração e operação)</li>
            <li>Suporte técnico e diagnóstico de falhas</li>
            <li>Apoio técnico e orientação a profissionais de mesmo nível, incluindo treinamento de novos colaboradores, disseminação de boas práticas e padronização de processos operacionais.</li>
          </ul>
          <h3>Centro Universitário Senac – Santo Amaro</h3>
          <span class="role">Tecnólogo em Análise e Desenvolvimento de Sistemas (ADS) | EAD Em andamento (2024 – 2026)</span>
          <p>Formação superior tecnológica com foco em análise de sistemas, arquitetura de software, bancos de dados e sistemas distribuídos, aplicados à compreensão de ambientes, serviços e operações de TI.</p>
          Principais áreas abordadas:
          <ul class="bullets">
            <li>Análise de sistemas e levantamento de requisitos técnicos</li> 
            <li>Arquitetura de software e integração de sistemas</li>
            <li>Bancos de dados e persistência de informações</li>
            <li>Sistemas distribuídos e comunicação entre serviços</li>
            <li>Fundamentos de linguagens de servidor e Web Standards</li>
            <li>Gerenciamento de projetos e visão de ciclo de vida de sistemas</li>
          </ul>
        </div>
      </section>

      <!-- HOME LAB -->
      <section id="home-lab" class="section">
        <h2>Homelab / Laboratório Técnico</h2>
        <div class="card">
          <h3>Visão Geral</h3>
          <p>
            Laboratório técnico pessoal voltado à prática e consolidação de conhecimentos em infraestrutura de TI, com foco em Linux, redes, containers Docker e operação de serviços.

O ambiente é utilizado para simular cenários reais, testar arquiteturas, validar integrações e aprofundar habilidades de troubleshooting, organização e operação de sistemas, sempre com documentação técnica estruturada.
          </p>
          <h4>O que é explorado no ambiente</h4>
          <ul class="bullets">
            <li>Administração de sistemas Linux</li> 
            <li>Containers e orquestração com Docker / Docker Compose</li>
            <li>Proxy reverso e controle de acesso a serviços</li>
            <li>Comunicação e segmentação de rede</li>
            <li>Operação, observabilidade e análise de falhas</li>
            <li>Documentação técnica e padronização de ambientes</li>
          </ul>
          <h4>Características do laboratório</h4>
          <ul class="bullets">
            <li>Ambiente baseado em infraestrutura de baixo custo (SBC), com foco educacional</li> 
            <li>Serviços ativados conforme capacidade do host</li>
            <li>Separação entre serviços internos, experimentais e de apoio</li>
            <li>Arquitetura pensada para estudo prático e operação controlada</li>
          </ul>
          <h4>Objetivo do Homelab</h4>
          <p>
Aplicar conceitos de infraestrutura, redes e operações em um ambiente realista, reforçando a capacidade de análise técnica, tomada de decisão e suporte a serviços críticos.

O laboratório funciona como complemento prático à experiência profissional, fortalecendo a atuação em Suporte N3, Infraestrutura e Operações de TI.
          </p>
          <br>
          <a href="https://xwiki.ivanrodrigues.dev" target="_blank" class="btn primary">Documentação</a>
        </div>
      </section>

      <!-- STACK -->
      <section class="section">
        <h2>Stack Técnica</h2>
        <div class="stack">
          <span>Linux</span>
          <span>Windows</span>
          <span>Docker</span>
          <span>Nginx</span>
          <span>TCP/IP & DNS</span>
        </div>
      </section>

      <!-- CONTATO -->
      <section id="contato" class="section">
        <h2>Contato</h2>
        <p class="contact-text">Quer conversar sobre suporte avançado, infraestrutura ou operações?</p>
        <div class="actions">
          <a href="mailto:ivan2g.rodriigues@gmail.com" class="btn primary">Email</a>
          <a href="https://www.linkedin.com/in/ivan8505/" target="_blank" class="btn primary">Linkedin</a>
          <a href="https://wa.me/5519999004353" target="_blank" class="btn primary">WhatsApp</a>
        </div>
      </section>

      <footer class="footer">© 2026 Ivan Guimarães Rodrigues</footer>
    </main>
  </div>
</template>

<script setup>
// Landing page estática
</script>

<style>

html, body {
  margin: 0;
  padding: 0;
}


.page {
  min-height: 100vh;
  background: radial-gradient(1200px 600px at top, #0f172a, #020617);
  color: #e5e7eb;
  font-family: Inter, system-ui, -apple-system, BlinkMacSystemFont, sans-serif;
}

.container {
  max-width: 960px;
  margin: 0 auto;
  padding: 64px 24px;
}

.hero h1 {
  font-size: 3rem;
  font-weight: 800;
  letter-spacing: -0.02em;
}

.hero h1 span {
  color: #34d399;
}

.subtitle {
  margin-top: 24px;
  font-size: 1.125rem;
  line-height: 1.7;
  color: #cbd5f5;
  max-width: 720px;
}

.actions {
  margin-top: 32px;
  display: flex;
  gap: 16px;
  flex-wrap: wrap;
}

.btn {
  padding: 14px 24px;
  border-radius: 12px;
  font-weight: 600;
  text-decoration: none;
  transition: all 0.2s ease;
}

.btn.primary {
  background: #34d399;
  color: #020617;
}

.btn.primary:hover {
  background: #6ee7b7;
}

.btn.secondary {
  border: 1px solid #475569;
  color: #e5e7eb;
}

.btn.secondary:hover {
  border-color: #94a3b8;
}

.section {
  margin-top: 80px;
}

.section h2 {
  font-size: 1.75rem;
  font-weight: 700;
  margin-bottom: 24px;
}

.card {
  background: rgba(15, 23, 42, 0.6);
  border: 1px solid rgba(148, 163, 184, 0.15);
  border-radius: 16px;
  padding: 32px;
}

.checklist {
  list-style: none;
  padding: 0;
}

.checklist li::before {
  content: '✔';
  color: #34d399;
  margin-right: 12px;
}

.checklist li {
  margin-bottom: 12px;
}

.role {
  display: block;
  margin-bottom: 16px;
  color: #94a3b8;
}

.bullets li {
  margin-bottom: 12px;
}

.stack {
  display: flex;
  gap: 12px;
  flex-wrap: wrap;
}

.stack span {
  background: #020617;
  border: 1px solid #334155;
  padding: 10px 16px;
  border-radius: 999px;
  font-size: 0.9rem;
}

.contact-text {
  color: #cbd5f5;
  margin-bottom: 24px;
}

.footer {
  margin-top: 96px;
  text-align: center;
  font-size: 0.85rem;
  color: #64748b;
}
</style>

