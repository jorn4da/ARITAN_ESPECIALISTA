# Projeto — Aritan Especialista (Landing Page pessoal)

## O que é
Landing page de vendas da marca pessoal do Aritan (não é empreendimento Cury).
Capta leads para financiamento / casa própria (renda a partir de R$ 5 mil), Niterói e RJ.
História (+15 anos), gatilhos de conversão, simulador MCMV/SBPE, formulário com
verificação de telefone, WhatsApp.

## No ar
- Repositório: github.com/jorn4da/ARITAN_ESPECIALISTA
- Site (Netlify): https://4ritan.netlify.app/

## Stack
HTML/CSS/JS estático, página única. Imagens em `img/`. Fontes Montserrat + Inter.
Paleta: #062E6E, #0A387D, #12151C (fundo escuro premium), #F3F7FA.

## Publicar
Rodar `PUBLICAR-ARITAN.command` (dois cliques ou `bash "<caminho>/PUBLICAR-ARITAN.command"`).
Commit + push → o Netlify redeploya sozinho.

## Mensuração
- GA4: ID de medição `G-2GEJSERC6B` (fluxo "Aritan Especialista", propriedade jornadaconsultoria.com.br). Definido em `window.GA_ID` no topo do index.html.
- Meta Pixel: `1902592370422998` (PageView + Lead + Contact).
- Eventos GA4: `clique_whatsapp`, `gerar_lead`, `usar_simulador`.
- Painel privado (Looker Studio): https://lookerstudio.google.com/reporting/ee7e1c80-8ad9-479e-8029-c83ac625a32f (filtro Hostname contém 4ritan.netlify.app). Link discreto "Painel" no rodapé.

## Contatos e integrações
- WhatsApp/Tel: (21) 95943-4519 · Leads: formsubmit.co → imoveisjornada@gmail.com
- Redes: instagram.com/aritan_especialista · tiktok.com/@aritan_especialista · facebook.com/share/1DvEGjgMCs/

## Pendências
- CRECI (hoje "informar"); depoimentos ilustrativos → trocar por reais.

## REGRA FIXA — Base de conhecimento primeiro
Antes de QUALQUER alteração: atualizar a nota do projeto no Obsidian
(`Cerebro-Claude/01-Projetos/Projeto - Aritan Especialista (LP pessoal).md`) e a
memória do projeto ANTES de prosseguir; registrar o que mudou depois.

## Regras fixas
- Backup antes de alterar código. Nunca commitar `.env`, tokens ou segredos.
- Direto, bullet points, sem jargão de IA e sem travessão, sempre com próximo passo.
