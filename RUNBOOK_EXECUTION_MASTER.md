# Runbook Execution Master

## Objetivo
Consolidar a execucao da v1 em uma sequencia linear unica.

## Etapa 1 - Preparar repositorio
- revisar README
- revisar backlog
- revisar sprint 1 e sprint 2
- revisar milestones

## Etapa 2 - Preparar Firebase
- criar projeto dev
- ativar Firestore
- ativar Authentication
- aplicar rules
- aplicar indexes

## Etapa 3 - Importar conteudo
- importar modules
- importar simulator_profiles
- importar scenarios
- importar asynchronies
- importar quizzes
- validar documentos e referencias

## Etapa 4 - Conectar FlutterFlow
- criar projeto no FlutterFlow
- conectar Firebase dev
- sincronizar Firestore
- sincronizar Authentication

## Etapa 5 - Construir shell do app
- SplashPage
- DisclaimerPage
- HomePage
- bottom navigation
- ProfilePage
- ProgressPage
- FeedbackPage

## Etapa 6 - Construir modulos de conteudo
- InitialAdjustmentListPage
- InitialAdjustmentDetailPage
- AsynchronyListPage
- AsynchronyDetailPage
- QuizListPage
- QuizDetailPage
- QuizResultPage

## Etapa 7 - Construir SimulatorPage
- criar estrutura visual
- ligar modo e cenario
- criar sliders
- conectar simulator_profile
- selecionar waveformStateKey
- fazer binding de assets
- exibir interpretacao
- exibir assincronia suspeita
- implementar reset

## Etapa 8 - Construir admin minimo
- restringir acesso por role
- editar scenarios
- editar asynchronies
- editar quizzes
- revisar feedback

## Etapa 9 - Testar v1
- testar navegacao
- testar queries
- testar quizzes
- testar simulador
- testar baseline e fallback
- testar seguranca minima

## Etapa 10 - Publicar piloto
- gerar build web
- validar comportamento PWA
- revisar checklist piloto
- registrar versao publicada

## Regra central
A v1 deve permanecer educacional, de simulacao e sem uso autonomo para paciente real.
