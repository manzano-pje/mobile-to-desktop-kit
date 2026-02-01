# 📁 Estrutura do Repositório

## Diretórios Principais

```
mobile-to-desktop-kit/
├── README.md                    # Página principal do projeto
├── MANIFESTO.md                 # Filosofia e princípios
├── ROADMAP.md                   # Plano de desenvolvimento
├── LICENSE                      # Licença MIT
├── PDF_GENERATION.md            # Guia para gerar PDF
│
├── docs/                        # 📚 Documentação técnica
│   ├── 00-introducao.md
│   ├── 01-visao-geral-do-kit.md
│   ├── 02-checklist-oficial.md
│   ├── 03-configuracao-passo-a-passo.md
│   ├── 04-custos-e-alternativas.md
│   ├── 05-limitacoes-e-boas-praticas.md
│   ├── 06-perguntas-frequentes.md
│   └── 07-versao-para-pdf.md
│
├── contrib/                     # 🤝 Contribuição e comunidade
│   ├── como-contribuir.md
│   └── codigo-de-conduta.md
│
├── assets/                      # 🎨 Recursos (imagens, PDF, etc)
│   ├── imagens/
│   │   ├── checklist-visual.svg
│   │   ├── arquitetura-kit.svg
│   │   └── fluxo-uso.svg
│   │
│   └── pdf/
│       └── mobile-to-desktop-kit-oficial.md
│
├── site/                        # 🌐 Website estático
│   ├── index.html               # Página principal
│   └── assets/
│       ├── imagens/             # Imagens SVG para o site
│       └── pdf/                 # Link para PDF
│
└── .github/                     # ⚙️ Templates do GitHub
    ├── ISSUE_TEMPLATE.md
    └── PULL_REQUEST_TEMPLATE.md
```

---

## 📄 O que tem em cada pasta

### `/docs` - Documentação Técnica
Contém 8 arquivos markdown organizados em ordem lógica:
- **00** - Introdução ao problema
- **01** - Visão geral da solução
- **02** - Checklist do que é necessário
- **03** - Guia passo-a-passo
- **04** - Análise de custos
- **05** - Limitações e boas práticas
- **06** - Perguntas frequentes
- **07** - Versão consolidada para PDF

### `/contrib` - Contribuição
- Como reportar bugs
- Como sugerir melhorias
- Código de conduta da comunidade

### `/assets` - Recursos Estáticos
- **imagens/** - SVGs para uso em documentação
  - checklist-visual.svg
  - arquitetura-kit.svg
  - fluxo-uso.svg
- **pdf/** - Markdown e PDF do guia completo

### `/site` - Website
- `index.html` - Landing page do projeto
- Estilo CSS integrado
- Links para documentação
- Imagens e recursos

### `/.github` - GitHub Automation
- Templates para Issues (relatos de problemas)
- Templates para Pull Requests
- Padrões de contribuição

---

## 🚀 Como Usar Este Repositório

### Para Leitores
1. Comece pelo [README.md](README.md)
2. Leia o [MANIFESTO.md](MANIFESTO.md) para entender a filosofia
3. Consulte [docs/02-checklist-oficial.md](docs/02-checklist-oficial.md)
4. Siga [docs/03-configuracao-passo-a-passo.md](docs/03-configuracao-passo-a-passo.md)

### Para Contribuidores
1. Leia [contrib/codigo-de-conduta.md](contrib/codigo-de-conduta.md)
2. Consulte [contrib/como-contribuir.md](contrib/como-contribuir.md)
3. Faça um Fork do repositório
4. Abra uma Issue ou Pull Request

### Para Geradores de PDF
1. Leia [PDF_GENERATION.md](PDF_GENERATION.md)
2. Use Pandoc ou seu conversor preferido
3. Gere a partir de [assets/pdf/mobile-to-desktop-kit-oficial.md](assets/pdf/mobile-to-desktop-kit-oficial.md)

---

## 📊 Conteúdo Total

- **Total de Markdown files**: 15
- **Total de SVG images**: 3
- **Templates de automação**: 2
- **Licença**: MIT (código aberto)

---

## 🔄 Fluxo de Atualização

```
Usuario↓
README.md (entrada)
    ↓
MANIFESTO.md (filosofia)
    ↓
docs/ (documentação técnica)
    ↓
assets/ (recursos visuais)
    ↓
contrib/ (participação)
```

---

## 📋 Versionamento

- **v1.0**: Kit wireless-first documentado
- **v1.1**: Relatos de comunidade e ajustes
- **v2.0**: Guia visual expandido

Veja [ROADMAP.md](ROADMAP.md) para mais detalhes.

---

**Última atualização**: 31 de Janeiro de 2026
