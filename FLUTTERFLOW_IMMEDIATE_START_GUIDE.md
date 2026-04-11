# FlutterFlow Immediate Start Guide

## Objetivo
Comecar a construcao real no FlutterFlow em ordem segura, com checkpoints objetivos.

## Etapa 1 - Criar o projeto
### Fazer
- abrir FlutterFlow
- criar novo projeto
- nome: VentEdu Sync
- escolher base responsiva para web
### Validar
- projeto criado
- editor abre sem erro
### Evidencia
- print da tela inicial do projeto

## Etapa 2 - Conectar ao Firebase
### Fazer
- abrir configuracao do projeto
- ir em Firebase
- conectar ao projeto dev correto
- sincronizar Firestore
- sincronizar Authentication
### Validar
- colecoes aparecem no builder
- conexao aponta para o ambiente dev certo
### Evidencia
- print da integracao Firebase conectada

## Etapa 3 - Configurar tema global
### Fazer
- definir cor primaria
- definir fundo claro
- definir cards brancos
- definir tipografia limpa
### Validar
- tema consistente entre paginas novas
### Evidencia
- print das configuracoes de tema

## Etapa 4 - Criar paginas base
### Fazer
- criar SplashPage
- criar DisclaimerPage
- criar HomePage
- criar ProfilePage
- criar ProgressPage
- criar FeedbackPage
### Validar
- paginas existem no projeto
- nomes padronizados
### Evidencia
- print da arvore de paginas

## Etapa 5 - Ligar navegacao inicial
### Fazer
- SplashPage -> DisclaimerPage
- DisclaimerPage -> HomePage
- criar bottom navigation para Home, Simulator, Quiz, Progress e Profile
### Validar
- navegacao basica sem link quebrado
### Evidencia
- video curto da navegacao inicial

## Etapa 6 - Testar primeira query real
### Fazer
- adicionar query em HomePage para modules where is_active == true
- order by order asc
- renderizar cards dos modulos
### Validar
- Home mostra 4 modulos do Firestore
### Evidencia
- print da HomePage populada

## Etapa 7 - Construir primeiro modulo de conteudo
### Fazer
- criar InitialAdjustmentListPage
- query em scenarios filtrando ajuste_inicial e published true
- criar InitialAdjustmentDetailPage
- bindar title, learning_goals, initial_parameters, parameter_rationales e common_errors
### Validar
- lista carrega
- detalhe abre com campos corretos
### Evidencia
- print da lista e do detalhe

## Etapa 8 - Construir segundo modulo de conteudo
### Fazer
- criar AsynchronyListPage
- query em asynchronies where published true
- criar AsynchronyDetailPage
- bindar definition, mechanism, clinical_clues, waveform_description, possible_corrections e image_asset_url
### Validar
- lista carrega
- detalhe abre sem campo vazio indevido
### Evidencia
- print da lista e do detalhe

## Etapa 9 - Preparar base do quiz
### Fazer
- criar QuizListPage
- criar QuizDetailPage
- criar QuizResultPage
- testar uma questao completa com commentary
### Validar
- pergunta aparece
- alternativas aparecem
- comentario aparece apos submissao
### Evidencia
- print ou video curto do fluxo do quiz

## Etapa 10 - Preparar estrutura da SimulatorPage
### Fazer
- criar SimulatorPage
- adicionar selector de modo
- adicionar selector de cenario
- criar sliders conforme o modo
- criar local states do simulador
### Validar
- layout da pagina funcional
- sliders mudam conforme VCV, PCV e PSV
### Evidencia
- print da estrutura da SimulatorPage

## Etapa 11 - Ativar o simulador
### Fazer
- conectar query de simulator_profiles
- implementar determineWaveformState
- bindar assets de pressao, fluxo e volume
- bindar interpretationText e suspectedAsynchrony
### Validar
- baseline carrega
- ao menos uma transicao de estado funciona por cenario principal
### Evidencia
- video curto mostrando baseline e uma transicao

## Etapa 12 - Fechar Sprint 1 ou avancar para Sprint 2
### Fazer
- executar Sprint 1 Audit Guide
- decidir se pode iniciar Sprint 2
### Validar
- status final da auditoria definido
### Evidencia
- log preenchido e decisao registrada

## Regra central
Nao avancar para a proxima etapa sem validar a anterior com evidencias.
