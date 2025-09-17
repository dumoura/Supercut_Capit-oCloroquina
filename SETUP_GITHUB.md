# Instruções para Criação do Repositório GitHub

## Passo 1: Criar o repositório no GitHub

1. Acesse https://github.com/new
2. Nome do repositório: `supercut-capitao-cloroquina`
3. Descrição: `Observatório e Laboratório de Produções Multissemióticas - Political Remix: Uma análise dialógica e enunciativo-discursiva do discurso político digital`
4. Marque como **público**
5. **NÃO** inicialize com README (já temos um)
6. Clique em "Create repository"

## Passo 2: Configurar Git localmente

Execute os seguintes comandos no terminal, dentro da pasta do projeto:

```bash
# Navegar para o diretório do projeto
cd "/Users/dumoura/DevCursor/Supercut_Capit-oCloroquina"

# Inicializar repositório Git
git init

# Adicionar todos os arquivos
git add .

# Fazer o primeiro commit
git commit -m "Primeiro commit: Observatório e Laboratório de Produções Multissemióticas

- Implementa análise dialógica do discurso político digital
- Notebooks Jupyter para análise de lives presidenciais
- Metodologia bakhtiniana para sampling e remixagem
- Corpus de dados das Lives da Semana (2019-2022)
- Supercut 'Capitão Cloroquina' como produto crítico"

# Configurar branch principal
git branch -M main

# Adicionar repositório remoto (substitua 'dumoura' pelo seu username se diferente)
git remote add origin https://github.com/dumoura/supercut-capitao-cloroquina.git

# Fazer push para o GitHub
git push -u origin main
```

## Passo 3: Configurar Git LFS para arquivos grandes (opcional)

Se você quiser incluir os arquivos de vídeo:

```bash
# Instalar Git LFS se não tiver
git lfs install

# Rastrear arquivos de vídeo
git lfs track "*.mp4"
git lfs track "*.avi"
git lfs track "*.mov"

# Adicionar arquivo .gitattributes
git add .gitattributes
git commit -m "Adiciona suporte para Git LFS para arquivos de mídia"
git push
```

## Estrutura Final do Repositório

Após o upload, seu repositório terá a seguinte estrutura:

```
supercut-capitao-cloroquina/
├── README.md                    # Documentação principal (bakhtiniana)
├── requirements.txt             # Dependências Python
├── .gitignore                  # Arquivos a ignorar
├── SETUP_GITHUB.md            # Este arquivo (pode deletar após setup)
└── Lives_da_Semana/           # Projeto principal
    ├── Notebook/              # Jupyter notebooks
    ├── data/                  # Datasets CSV
    ├── metadados/            # Metadados das lives
    ├── links/                # URLs dos vídeos
    ├── cache/                # Cache de legendas
    └── media_data/           # Produtos de mídia
```

## Próximos Passos

1. **Documentar melhor os notebooks**: Adicionar células markdown explicativas
2. **Criar issues**: Para discussão de melhorias metodológicas
3. **Configurar GitHub Pages**: Para apresentação web dos resultados
4. **Adicionar licença**: Creative Commons Attribution-ShareAlike 4.0
5. **Criar templates**: Para contribuições da comunidade

## Dicas de Uso

- Use branches para diferentes análises temáticas
- Documente mudanças nos notebooks com commits descritivos
- Mantenha dados sensíveis (API keys) fora do repositório
- Use issues para discussões teóricas e metodológicas
