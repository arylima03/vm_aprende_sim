# FlutterFlow Query Bindings By Page

## Objetivo
Definir as queries e bindings essenciais de cada pagina da v1.

## SplashPage
### Query
- nenhuma obrigatoria
### Binding
- apenas navegacao automatica para DisclaimerPage ou HomePage conforme aceite salvo

## DisclaimerPage
### Query
- nenhuma obrigatoria
### Binding
- checkbox ligado a acceptedTerms local state
- botao continuar grava aceite e navega para HomePage

## HomePage
### Query
- modules where is_active == true
- order by order asc
### Binding
- lista de ModuleCard recebe title, description e id do modulo
- clique no card decide rota por module.id

## InitialAdjustmentListPage
### Query
- scenarios where module_id == ajuste_inicial
- filter published == true
### Binding
- lista de ScenarioCard recebe title, category, difficulty, simulator_profile_id
- clique envia document reference para InitialAdjustmentDetailPage

## InitialAdjustmentDetailPage
### Query
- document reference recebido da lista
### Binding
- title -> scenario.title
- objetivos -> scenario.learning_goals
- parametros iniciais -> scenario.initial_parameters
- justificativas -> scenario.parameter_rationales
- erros comuns -> scenario.common_errors

## AsynchronyListPage
### Query
- asynchronies where published == true
### Binding
- lista recebe title, definition resumida e image_asset_url
- clique envia document reference para AsynchronyDetailPage

## AsynchronyDetailPage
### Query
- document reference recebido da lista
### Binding
- title -> asynchrony.title
- definition -> asynchrony.definition
- mechanism -> asynchrony.mechanism
- clinical_clues -> asynchrony.clinical_clues
- waveform_description -> asynchrony.waveform_description
- possible_corrections -> asynchrony.possible_corrections
- image -> asynchrony.image_asset_url

## QuizListPage
### Query
- quizzes where published == true
### Binding
- lista recebe question_text e scenario_id
- clique envia document reference para QuizDetailPage

## QuizDetailPage
### Query
- document reference recebido da lista
### Binding
- pergunta -> quiz.question_text
- alternativas -> quiz.options
- comentario -> quiz.commentary apos submissao
- resposta correta -> quiz.correct_option_index para validacao local

## QuizResultPage
### Query
- opcionalmente sem query; pode receber score via page params
### Binding
- exibir score final
- exibir botao para voltar ao quiz list ou HomePage

## ProgressPage
### Query
- progress where user_id == current user
### Binding
- percentual por modulo
- score medio
- ultimo acesso

## FeedbackPage
### Query
- nenhuma obrigatoria para usuario comum
### Binding
- form grava category, screen, message e status open

## SimulatorPage
### Query
- simulator_profiles where mode == selectedMode and scenario_category == selectedScenarioCategory
- limit 1
### Binding
- estado selecionado fornece pressure_asset, flow_asset, volume_asset, interpretation e suspected_asynchrony
- scenario defaults alimentam sliders no carregamento e no reset

## AdminPage
### Query
- scenarios
- asynchronies
- quizzes
- feedback
- audit_logs
### Binding
- listas administrativas por colecao
- edit forms ligados aos campos essenciais
