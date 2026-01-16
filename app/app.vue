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
        <h1>Analista de Suporte Técnico <span>N3</span></h1>
        <p class="subtitle">
          Responsável por manter ambientes críticos estáveis em operação 24/7,
          atuando na contenção e resolução de incidentes de alta complexidade em
          Linux, redes e serviços web.
        </p>
        <div class="actions">
          <a href="#contato" class="btn primary">Entrar em contato</a>
          <a href="#experiencia" class="btn secondary">Ver experiência</a>
        </div>
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
            <li>Atuação como último nível de escalonamento em incidentes críticos, garantindo estabilidade operacional e cumprimento de SLAs.</li>
            <li>Diagnóstico avançado de falhas em redes, sistemas e infraestrutura local.</li>
            <li>Operação e suporte a ambientes audiovisuais críticos com tolerância zero a falhas.</li>
            <li>Criação e padronização de documentação técnica e procedimentos operacionais.</li>
          </ul>
        </div>
      </section>

      <!-- STACK -->
      <section class="section">
        <h2>Stack Técnica</h2>
        <div class="stack">
          <span>Linux</span>
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
          <a href="https://ivanrodrigues.dev" target="_blank" class="btn secondary">Portfólio</a>
        </div>
      </section>

      <footer class="footer">© 2026 Ivan Guimarães Rodrigues</footer>
    </main>
  </div>
</template>

<script setup>
// Landing page estática
</script>

<style scoped>
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

