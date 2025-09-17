#!/bin/bash

# Script para configurar o repositório Git
# Observatório e Laboratório de Produções Multissemióticas

echo "🚀 Configurando repositório Git para o projeto Political Remix..."

# Verificar se estamos no diretório correto
if [ ! -f "README.md" ]; then
    echo "❌ Erro: Execute este script no diretório raiz do projeto"
    exit 1
fi

# Inicializar repositório Git
echo "📁 Inicializando repositório Git..."
git init

# Configurar informações do usuário (ajuste conforme necessário)
echo "👤 Configurando informações do usuário..."
git config user.name "Professor dumoura"
git config user.email "dumoura@universidade.edu"

# Adicionar todos os arquivos
echo "📝 Adicionando arquivos ao repositório..."
git add .

# Fazer o primeiro commit
echo "💾 Fazendo primeiro commit..."
git commit -m "Primeiro commit: Observatório e Laboratório de Produções Multissemióticas

- Implementa análise dialógica do discurso político digital
- Notebooks Jupyter para análise de lives presidenciais  
- Metodologia bakhtiniana para sampling e remixagem
- Corpus de dados das Lives da Semana (2019-2022)
- Supercut 'Capitão Cloroquina' como produto crítico
- Estrutura pedagógica para ensino-aprendizagem crítico"

# Configurar branch principal
echo "🌿 Configurando branch principal..."
git branch -M main

echo "✅ Repositório Git configurado com sucesso!"
echo ""
echo "📋 Próximos passos:"
echo "1. Crie um repositório no GitHub: https://github.com/new"
echo "2. Nome: supercut-capitao-cloroquina"
echo "3. Descrição: Observatório e Laboratório de Produções Multissemióticas - Political Remix"
echo "4. Execute: git remote add origin https://github.com/dumoura/supercut-capitao-cloroquina.git"
echo "5. Execute: git push -u origin main"
echo ""
echo "🎓 Projeto pronto para compartilhamento acadêmico!"
