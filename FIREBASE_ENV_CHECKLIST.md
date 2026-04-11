# Firebase Env Checklist

## Objetivo
Checklist minimo para preparar o ambiente Firebase da v1.

## Projeto
- Criar projeto dev dedicado
- Confirmar nome do projeto
- Confirmar owner do projeto
- Confirmar billing apenas se necessario

## Authentication
- Habilitar Anonymous Auth
- Habilitar Email and Password se for usar login na v1
- Revisar provedores antes de publicar

## Firestore
- Criar banco em modo production
- Aplicar regras de seguranca
- Aplicar indexes necessarios
- Validar colecoes base

## Hosting
- Habilitar Firebase Hosting
- Confirmar dominio padrao
- Preparar dominio customizado se necessario
- Validar manifesto PWA

## Conteudo
- Importar modules
- Importar simulator_profiles
- Importar scenarios
- Importar asynchronies
- Importar quizzes

## Validacao final
- Testar leitura publica controlada
- Testar escrita do proprio usuario
- Testar bloqueio de acesso admin para usuario comum
- Testar queries do FlutterFlow
