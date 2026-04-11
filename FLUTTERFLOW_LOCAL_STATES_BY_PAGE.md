# FlutterFlow Local States By Page

## Objetivo
Definir os local states minimos por pagina para a v1.

## DisclaimerPage
- acceptedTermsLocal: bool

## HomePage
- sem local states obrigatorios

## InitialAdjustmentListPage
- selectedCategoryFilter: string opcional

## InitialAdjustmentDetailPage
- sem local states obrigatorios

## AsynchronyListPage
- searchText: string opcional

## AsynchronyDetailPage
- sem local states obrigatorios

## QuizDetailPage
- selectedOptionIndex: int
- answerSubmitted: bool
- isCorrect: bool
- currentScoreDelta: int opcional

## QuizResultPage
- finalScore: int
- totalQuestions: int

## ProgressPage
- sem local states obrigatorios

## FeedbackPage
- feedbackCategory: string
- feedbackScreen: string
- feedbackMessage: string

## SimulatorPage
- selectedMode: string
- selectedScenarioCategory: string
- rrValue: number
- vtValue: number
- pinspValue: number
- peepValue: number
- fio2Value: number
- triggerValue: number
- riseTimeValue: number
- cyclingPercentValue: number
- waveformStateKey: string
- currentPressureAsset: string
- currentFlowAsset: string
- currentVolumeAsset: string
- interpretationText: string
- suspectedAsynchrony: string opcional

## AdminPage
- activeAdminSection: string
- selectedDocumentId: string opcional
- editMode: bool
- publishToggle: bool
