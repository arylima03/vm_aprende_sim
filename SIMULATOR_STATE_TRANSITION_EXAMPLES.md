# Simulator State Transition Examples

## Objetivo
Documentar transicoes tipicas de estado para validar comportamento do simulador.

## Exemplo 1 - SDRA em VCV
Estado inicial:
- vcv_sdra_baseline
Mudanca:
- elevar VT para faixa alta
Resultado esperado:
- vcv_sdra_high_vt
Interpretacao:
- sair do padrao protetor didatico e entrar em volume mais alto

## Exemplo 2 - SDRA em VCV com maior interacao
Estado inicial:
- vcv_sdra_baseline
Mudanca:
- elevar FR e tornar trigger mais sensivel dentro da faixa definida
Resultado esperado:
- vcv_sdra_double_trigger_like
Interpretacao:
- padrao didatico de maior interacao e possibilidade de dupla disparo

## Exemplo 3 - DPOC/asma em PSV
Estado inicial:
- psv_dpoc_baseline
Mudanca:
- trigger muito sensivel
Resultado esperado:
- psv_dpoc_auto_trigger_like
Interpretacao:
- disparos sem esforco efetivo do paciente

## Exemplo 4 - DPOC/asma em PSV
Estado inicial:
- psv_dpoc_baseline
Mudanca:
- cycling_percent alto
Resultado esperado:
- psv_dpoc_early_cycling_like
Interpretacao:
- encerramento precoce do ciclo inspiratorio

## Exemplo 5 - DPOC/asma em PSV
Estado inicial:
- psv_dpoc_baseline
Mudanca:
- cycling_percent baixo
Resultado esperado:
- psv_dpoc_late_cycling_like
Interpretacao:
- prolongamento inspiratorio tardio

## Exemplo 6 - Pos operatorio em PCV
Estado inicial:
- pcv_posop_baseline
Mudanca:
- rise_time muito curto
Resultado esperado:
- pcv_posop_short_rise_discomfort_like
Interpretacao:
- pressurizacao abrupta e potencial desconforto

## Exemplo 7 - Pos operatorio em PCV
Estado inicial:
- pcv_posop_baseline
Mudanca:
- rise_time alto
Resultado esperado:
- pcv_posop_delayed_pressurization_like
Interpretacao:
- pressurizacao lenta e oferta insuficiente didatica
