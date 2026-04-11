# Admin Panel Config

## Objetivo
Permitir manutencao editorial da v1 sem alterar o builder a cada revisao de conteudo.

## Escopo do painel admin
- criar e editar scenarios
- criar e editar asynchronies
- criar e editar quizzes
- publicar e despublicar conteudo
- revisar feedback enviado pelos usuarios
- registrar alteracoes em audit_logs

## Colecoes editaveis
- scenarios
- asynchronies
- quizzes
- modules
- simulator_profiles

## Regras de acesso
- Apenas usuarios com role = admin podem acessar AdminPage.
- Usuarios comuns nao devem visualizar links administrativos.

## Secoes da AdminPage
1. Dashboard simples
2. Lista de cenarios
3. Lista de assincronias
4. Lista de quizzes
5. Lista de feedback
6. Publicacao de conteudo
7. Auditoria resumida

## Campos minimos por item
### scenarios
- title
- category
- difficulty
- mode_default
- learning_goals
- initial_parameters
- parameter_rationales
- common_errors
- simulator_profile_id
- published

### asynchronies
- title
- definition
- mechanism
- clinical_clues
- waveform_description
- possible_corrections
- image_asset_url
- published

### quizzes
- question_text
- options
- correct_option_index
- commentary
- published

## Fluxo recomendado de publicacao
1. Editar conteudo
2. Revisar clinicamente
3. Salvar rascunho
4. Publicar quando aprovado
5. Registrar alteracao em audit_logs

## Regra importante
A v1 deve evitar edicao estrutural complexa dentro do painel admin. O painel admin serve para conteudo, nao para reconfigurar a arquitetura do app.
