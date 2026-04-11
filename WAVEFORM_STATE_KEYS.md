# Waveform State Keys

## Objetivo
Padronizar as chaves de estado do simulador para facilitar binding, debugging e nomeacao de assets.

## Convencao
formato:
modo + cenario + estado

Exemplos:
- vcv_sdra_baseline
- vcv_sdra_high_vt
- vcv_sdra_double_trigger_like
- psv_dpoc_baseline
- psv_dpoc_auto_trigger_like
- psv_dpoc_early_cycling_like
- psv_dpoc_late_cycling_like
- psv_dpoc_ineffective_effort_like
- psv_dpoc_auto_peep_like
- pcv_posop_baseline
- pcv_posop_short_rise_discomfort_like
- pcv_posop_delayed_pressurization_like
- vcv_sepse_baseline
- vcv_sepse_high_drive_like
- vcv_rebaixamento_baseline
- vcv_rebaixamento_high_vt

## Regras
- usar sempre letras minusculas
- separar palavras com underscore
- manter o sufixo like para estados didaticos de semelhanca e nao para diagnostico formal
- baseline deve existir em todo simulator_profile

## Uso
- waveformStateKey
- lookup de assets
- exibicao de interpretacao
- debug de transicao de estado
