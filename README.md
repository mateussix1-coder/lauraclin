# Laura Clín — Site Vercel sem imagens quebradas

Esta versão é all-in-one: as imagens e a logo estão embutidas diretamente no `index.html`.

## Como corrigir o site publicado

1. Abra o repositório no GitHub.
2. Apague o `index.html` antigo.
3. Envie este novo `index.html`.
4. Confirme o commit.
5. A Vercel vai fazer deploy automático.

Se não atualizar, na Vercel clique em **Deployments > Redeploy**.

## Por que esta versão resolve?

No deploy anterior, o HTML estava chamando arquivos em `/assets/...`, mas a Vercel não encontrou essa pasta/arquivos. Nesta versão, não existe dependência de pasta de imagens: tudo está dentro do HTML.
