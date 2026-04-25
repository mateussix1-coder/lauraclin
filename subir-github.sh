#!/usr/bin/env bash
# Script para subir o site da Laura Clín no GitHub.
# Troque a URL abaixo pela URL do seu repositório GitHub.

REPO_URL="https://github.com/SEU-USUARIO/laura-clin-site.git"

git init
git add .
git commit -m "Publica site Laura Clin"
git branch -M main
git remote add origin "$REPO_URL"
git push -u origin main
