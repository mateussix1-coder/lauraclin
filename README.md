# Laura Clín — site pronto para GitHub + Vercel

Este projeto é um site estático em HTML/CSS/JS, pronto para publicar na Vercel.

## Estrutura

- `index.html` — página principal do site
- `assets/` — imagens, logo e favicon
- `vercel.json` — configuração para deploy na Vercel
- `package.json` — apenas scripts opcionais para testar localmente

## Como subir pelo GitHub sem usar terminal

1. Entre no GitHub.
2. Clique em **New repository**.
3. Nome sugerido: `laura-clin-site`.
4. Deixe como **Public** ou **Private**.
5. Clique em **Create repository**.
6. Clique em **uploading an existing file**.
7. Arraste todos os arquivos desta pasta para o GitHub: `index.html`, `assets`, `vercel.json`, `package.json`, `.gitignore`, `.nojekyll` e este `README.md`.
8. Clique em **Commit changes**.

## Como publicar na Vercel

1. Entre na Vercel.
2. Clique em **Add New > Project**.
3. Escolha o repositório `laura-clin-site`.
4. Em framework, pode deixar como **Other**.
5. Não precisa configurar build.
6. Clique em **Deploy**.

## Como testar no computador

Com Python instalado, rode:

```bash
python -m http.server 3000
```

Depois abra no navegador:

```text
http://localhost:3000
```

## Observação

O site foi organizado para funcionar em hospedagem normal, com imagens na pasta `assets`. No Vercel, os caminhos das imagens funcionam diretamente.
