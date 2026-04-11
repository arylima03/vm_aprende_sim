# App State and Queries

## App State global
- currentUserRole
- acceptedTerms
- selectedProfession
- currentModuleId
- currentScenarioId
- currentAsynchronyId
- currentQuizId
- simulatorMode
- simulatorScenarioCategory
- waveformStateKey
- suspectedAsynchrony
- interpretationText

## Local state por pagina
### SimulatorPage
- selectedMode
- selectedScenarioCategory
- rrValue
- vtValue
- pinspValue
- peepValue
- fio2Value
- triggerValue
- riseTimeValue
- cyclingPercentValue
- currentPressureAsset
- currentFlowAsset
- currentVolumeAsset

### QuizDetailPage
- selectedOptionIndex
- answerSubmitted
- isCorrect

## Queries principais
### HomePage
- Query em modules where is_active == true order by order asc

### InitialAdjustmentListPage
- Query em scenarios where module_id == "ajuste_inicial" and published == true

### AsynchronyListPage
- Query em asynchronies where published == true

### QuizListPage
- Query em quizzes where published == true

### SimulatorPage
- Query em simulator_profiles where mode == selectedMode and scenario_category == selectedScenarioCategory limit 1

### ProgressPage
- Query em progress where user_id == current user

## Regras de binding
- listas sempre ligadas a colecoes publicadas
- detalhes recebem document reference
- SimulatorPage atualiza assets e interpretacao a partir de waveformStateKey
