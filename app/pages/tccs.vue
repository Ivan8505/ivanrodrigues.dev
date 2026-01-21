<template>
  <div class="page">
  <section class="container">
    <h1>Trabalhos de Conclusão de Curso (TCCs)</h1>

    <h2>Técnico em Informática</h2>
      <p class="actions">
        <a class="btn primary" href="/tccs/tecnico-1.pdf" target="_blank">TCC - QT03 - Qualificação Profissional Técnica de Assistente de Desenvolvimento de
Aplicativos Computacionais</a>
        <a class="btn primary" href="/tccs/tecnico-2.pdf" target="_blank">TCC 2 — Técnico em Informática</a>
        <a class="btn primary" href="/tccs/tecnico-3.pdf" target="_blank">TCC 3 — Técnico em Informática</a>
      </p>

    <h2>Análise e Desenvolvimento de Sistemas (ADS)</h2>
      <p class="actions">
      <a class="btn primary" href="/tccs/ads.pdf" target="_blank">TCC — ADS</a>
      </p>
      <br>

    <NuxtLink to="/" class="btn secondary">Voltar</NuxtLink>
  </section>
  </div>
</template>

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
