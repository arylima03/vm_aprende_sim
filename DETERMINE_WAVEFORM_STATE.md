# Determine Waveform State

## Objetivo
Definir como a SimulatorPage escolhe o estado didatico ativo a partir do modo, cenario e parametros.

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

## Saidas
- waveformStateKey
- currentPressureAsset
- currentFlowAsset
- currentVolumeAsset
- interpretationText
- suspectedAsynchrony

## Ordem de decisao
1. Identificar o simulator_profile pelo modo e categoria do cenario.
2. Ler a lista waveform_states do perfil.
3. Avaliar primeiro estados de maior prioridade.
4. Comparar cada estado com as faixas configuradas para os parametros relevantes.
5. Retornar o primeiro estado que casar completamente.
6. Se nenhum estado casar, retornar baseline do modo.

## Regra pratica
- Estados especificos de assincronia devem ter prioridade sobre estados neutros.
- Estados de baseline sempre devem existir para cada modo.
- A v1 deve usar faixas amplas e previsiveis para evitar comportamento instavel.

## Pseudocodigo
function determineWaveformState(profile, inputs):
  orderedStates = sortByPriority(profile.waveform_states)
  for state in orderedStates:
    if matchesAllRelevantConditions(state.conditions, inputs):
      return state
  return profile.baseline_state

## matchesAllRelevantConditions
- Ignorar parametros nao declarados no estado.
- Se um parametro estiver declarado como intervalo [min,max], exigir inclusao no intervalo.
- Se o estado depender de modo ou categoria, validar antes dos sliders.

## Exemplo
Modo = PSV
Categoria = DPOC/asma
Trigger = muito sensivel
Cycling Percent = inadequado
Rise Time = muito curto
Resultado esperado:
- waveformStateKey = psv_autotrigger_like
- suspectedAsynchrony = auto-trigger
- interpretationText = padrao compativel com disparos nao relacionados ao esforco efetivo
