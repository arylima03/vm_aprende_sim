# Firebase Click by Click

## Objetivo
Executar o setup manual do Firebase dev para a v1.

## Passo a passo
1. Abrir console do Firebase.
2. Criar novo projeto.
3. Nome sugerido: ventedu-sync-dev.
4. Desativar integracoes extras que nao sao necessarias no inicio.
5. Entrar no projeto criado.

## Firestore
1. Abrir Firestore Database.
2. Clicar em Create database.
3. Escolher modo production.
4. Selecionar regiao.
5. Criar banco.

## Authentication
1. Abrir Authentication.
2. Clicar em Get started.
3. Habilitar Anonymous.
4. Habilitar Email/Password se desejar login ja na v1.

## Hosting
1. Abrir Hosting.
2. Iniciar configuracao.
3. Confirmar dominio padrao.

## Regras e indexes
1. Abrir Firestore Rules.
2. Colar regras da v1.
3. Publicar rules.
4. Abrir indexes.
5. Criar indexes necessarios.

## Conteudo
1. Preparar imports das colecoes.
2. Importar modules.
3. Importar simulator_profiles.
4. Importar scenarios.
5. Importar asynchronies.
6. Importar quizzes.

## Validacao
- conferir colecoes criadas
- conferir documentos publicados
- conferir acesso de leitura basico
- conferir bloqueio de escrita administrativa
