# FlutterFlow Actions By Page

## Objetivo
Definir as actions principais por pagina no padrao FlutterFlow.

## SplashPage
- on page load -> verificar sessao ou aceite previo
- navegar para DisclaimerPage ou HomePage

## DisclaimerPage
- checkbox on change -> atualizar acceptedTermsLocal
- botao continuar -> salvar aceite no user document ou app state
- navegar para HomePage

## HomePage
- on tap ModuleCard -> navegar conforme module.id
  - ajuste_inicial -> InitialAdjustmentListPage
  - assincronias -> AsynchronyListPage
  - simulador -> SimulatorPage
  - casos_quiz -> QuizListPage

## InitialAdjustmentListPage
- on tap ScenarioCard -> navegar para InitialAdjustmentDetailPage com document reference

## AsynchronyListPage
- on tap item -> navegar para AsynchronyDetailPage com document reference

## QuizListPage
- on tap item -> navegar para QuizDetailPage com document reference

## QuizDetailPage
- on tap alternativa -> atualizar selectedOptionIndex
- on tap responder -> set answerSubmitted true
- comparar selectedOptionIndex com correct_option_index
- set isCorrect true ou false
- exibir commentary
- opcionalmente gravar score parcial
- on tap finalizar -> navegar para QuizResultPage

## FeedbackPage
- on tap enviar -> criar documento em feedback
- limpar campos
- mostrar mensagem de sucesso

## ProgressPage
- sem action complexa obrigatoria na v1
- opcional: refresh query

## SimulatorPage
- on page load -> carregar defaults do cenario
- on change mode -> atualizar selectedMode e resetar sliders relevantes
- on change scenario -> carregar defaults do cenario e baseline
- on change slider -> atualizar valor local
- apos cada mudanca relevante -> recalcular waveformStateKey
- apos recalculo -> atualizar currentPressureAsset, currentFlowAsset, currentVolumeAsset, interpretationText e suspectedAsynchrony
- on tap reset -> restaurar defaults do cenario atual e baseline

## AdminPage
- on change section -> atualizar activeAdminSection
- on tap item -> abrir formulario de edicao
- on save -> atualizar documento
- on publish toggle -> alterar campo published
- on save admin change -> criar registro em audit_logs
