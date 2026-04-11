# Issue Bodies V1

## 1. Criar projeto Firebase dev e habilitar servicos base
### Objetivo
Preparar o ambiente Firebase da v1.
### Checklist
- criar projeto dev
- habilitar Firestore
- habilitar Authentication
- habilitar Hosting
- validar ownership do projeto
### Criterio de pronto
Projeto Firebase funcional e pronto para receber rules, indexes e conteudo.

## 2. Aplicar Firestore Security Rules e indexes da v1
### Objetivo
Garantir seguranca e queries minimas.
### Checklist
- aplicar rules
- aplicar indexes
- testar leitura de conteudo publicado
- testar bloqueio de escrita administrativa para usuario comum
### Criterio de pronto
Rules e indexes validados em ambiente dev.

## 3. Importar colecoes iniciais de conteudo no Firestore
### Objetivo
Popular o banco com modulos, cenarios, assincronias e quizzes.
### Checklist
- importar modules
- importar simulator_profiles
- importar scenarios
- importar asynchronies
- importar quizzes
- validar ids e referencias
### Criterio de pronto
Banco coerente e pronto para binding no FlutterFlow.

## 4. Conectar FlutterFlow ao Firebase dev
### Objetivo
Sincronizar builder e banco.
### Checklist
- conectar projeto correto
- validar Authentication
- validar Firestore
- conferir colecoes no builder
### Criterio de pronto
FlutterFlow conectado ao Firebase sem erro estrutural.
