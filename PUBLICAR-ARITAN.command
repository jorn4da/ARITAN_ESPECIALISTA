#!/usr/bin/env bash
# ============================================================
# PUBLICAR a pagina Aritan Especialista no GitHub
#   repositorio: jorn4da/ARITAN_ESPECIALISTA
# Dois cliques neste arquivo para colocar no ar as alteracoes.
# ============================================================
set -e
REPO="/Users/aritan/Claude/Projects/Programador | SITE E LANDING PAGE/aritan-especialista"
cd "$REPO"
rm -f .git/*.lock 2>/dev/null || true

if [ ! -d .git ]; then
  git init
  git branch -M main
  git remote add origin https://github.com/jorn4da/ARITAN_ESPECIALISTA.git
fi
git remote get-url origin >/dev/null 2>&1 || git remote add origin https://github.com/jorn4da/ARITAN_ESPECIALISTA.git

git add -A
if git diff --cached --quiet; then
  echo "Nenhuma alteracao nova para publicar."
else
  git commit -m "Atualizacao Aritan Especialista $(date '+%d/%m/%Y %H:%M')"
fi

# traz o que existir no GitHub (ex.: README criado la) para evitar push recusado
git pull --no-rebase --no-edit --allow-unrelated-histories origin main 2>/dev/null || true

git push -u origin main && echo "" && echo "Publicado! github.com/jorn4da/ARITAN_ESPECIALISTA"
read -r -p "Pode fechar esta janela. (Enter) " _
