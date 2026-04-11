# Query Order By Page

## HomePage
- modules where is_active == true
- order by order asc

## InitialAdjustmentListPage
- scenarios where module_id == ajuste_inicial
- filter published == true

## InitialAdjustmentDetailPage
- document reference recebido da lista

## AsynchronyListPage
- asynchronies where published == true

## AsynchronyDetailPage
- document reference recebido da lista

## QuizListPage
- quizzes where published == true

## QuizDetailPage
- document reference recebido da lista

## ProgressPage
- progress where user_id == current user

## FeedbackPage
- sem query obrigatoria inicial
- apenas escrita do proprio usuario

## SimulatorPage
- simulator_profiles where mode == selectedMode and scenario_category == selectedScenarioCategory
- limit 1

## AdminPage
- scenarios
- asynchronies
- quizzes
- feedback
- audit_logs
