#!/bin/bash
# Script rápido para gerar PDF usando Pandoc

# Verificar se Pandoc está instalado
if ! command -v pandoc &> /dev/null; then
    echo "❌ Pandoc não encontrado. Instale com:"
    echo "  Windows: choco install pandoc"
    echo "  macOS: brew install pandoc"
    echo "  Linux: apt-get install pandoc"
    exit 1
fi

# Gerar PDF com estilo profissional
echo "🔄 Gerando PDF... Aguarde..."

pandoc mobile-to-desktop-kit-oficial.md \
  -o mobile-to-desktop-kit-oficial.pdf \
  -f markdown \
  --pdf-engine=xelatex \
  --variable urlcolor=cyan \
  --variable documentclass=article \
  --top-level-division=chapter \
  --number-sections \
  --toc \
  --highlight-style=breezedark

echo "✅ PDF gerado com sucesso!"
echo "📄 Arquivo: mobile-to-desktop-kit-oficial.pdf"
