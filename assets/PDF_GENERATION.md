# PDF Generation Guide

Este arquivo explica como gerar o PDF oficial do Mobile to Desktop Kit.

## Opção 1: Usando Pandoc (Recomendado)

```bash
# Instalar pandoc (se não tiver)
# Windows: choco install pandoc
# macOS: brew install pandoc
# Linux: apt-get install pandoc

# Gerar PDF com estilo profissional
pandoc assets/pdf/mobile-to-desktop-kit-oficial.md \
  -o assets/pdf/mobile-to-desktop-kit-oficial.pdf \
  -f markdown \
  --pdf-engine=xelatex \
  --variable urlcolor=cyan \
  --variable documentclass=article \
  --variable classoption=twocolumn
```

## Opção 2: Usando VS Code + Markdown PDF Extension

1. Instale a extensão "Markdown PDF" no VS Code
2. Abra `assets/pdf/mobile-to-desktop-kit-oficial.md`
3. Clique com botão direito → "Markdown PDF: Export (pdf)"

## Opção 3: Usando navegador

1. Abra `assets/pdf/mobile-to-desktop-kit-oficial.md` no navegador
2. Pressione `Ctrl+P` (Print)
3. Selecione "Salvar como PDF"
4. Salve em `assets/pdf/mobile-to-desktop-kit-oficial.pdf`

## Resultado esperado

O PDF conterá:
- Manifesto do projeto
- Introdução e visão geral
- Checklist oficial com ilustrações
- Guia passo-a-passo completo
- Análise de custos
- Limitações e boas práticas
- Perguntas frequentes
- Como contribuir
- Código de conduta
- Roadmap
- Informações de licença

---

**Nota**: O arquivo PDF deve ser versionado no Git junto com o markdown para histórico de releases.
