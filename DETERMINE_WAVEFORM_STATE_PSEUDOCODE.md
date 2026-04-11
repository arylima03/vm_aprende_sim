# Determine Waveform State Pseudocode

## Objetivo
Definir um pseudocodigo pratico para selecionar o estado didatico ativo do simulador.

## Entradas
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
- simulatorProfile

## Saidas
- waveformStateKey
- currentPressureAsset
- currentFlowAsset
- currentVolumeAsset
- interpretationText
- suspectedAsynchrony

## Pseudocodigo
1. receber mode e scenarioCategory atuais
2. buscar simulatorProfile correspondente
3. se nao houver profile, retornar estado baseline generico
4. ordenar waveform_states por priority desc
5. para cada state na lista ordenada:
   - validar apenas os parametros presentes em state.conditions
   - se todos os parametros relevantes estiverem dentro da faixa, selecionar state
6. se nenhum state casar, usar baseline_state do profile
7. atualizar waveformStateKey
8. atualizar assets de pressao, fluxo e volume
9. atualizar interpretationText
10. atualizar suspectedAsynchrony

## Funcao conceitual
function determineWaveformState(inputs, profile):
  if profile is null:
    return fallbackBaseline

  orderedStates = sort profile.waveform_states by priority desc

  for each state in orderedStates:
    if matchesRelevantConditions(inputs, state.conditions):
      return state

  return getBaselineState(profile)

## matchesRelevantConditions
- ignorar campos nao definidos no state.conditions
- usar inclusao em faixa [min,max]
- exigir compatibilidade total entre inputs e campos relevantes
- nao penalizar sliders ocultos ou irrelevantes para o modo atual

## Fallback
Se nenhum state casar:
- usar baseline_state do simulatorProfile
- suspectedAsynchrony = null
- interpretationText = texto neutro didatico

## Regra da v1
A selecao deve ser previsivel, estavel e explicavel. Priorizar consistencia didatica sobre hiper-realismo.
