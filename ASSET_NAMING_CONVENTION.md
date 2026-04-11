# Asset Naming Convention

## Objetivo
Padronizar a nomeacao dos assets de curvas para evitar erro de binding no simulador.

## Convencao geral
wave + tipo + modo + cenario + estado

## Tipos
- pressure
- flow
- volume

## Exemplos
- wave_pressure_vcv_sdra_baseline
- wave_flow_vcv_sdra_baseline
- wave_volume_vcv_sdra_baseline
- wave_pressure_psv_dpoc_auto_trigger_like
- wave_flow_psv_dpoc_auto_trigger_like
- wave_volume_psv_dpoc_auto_trigger_like
- wave_pressure_pcv_posop_delayed_pressurization_like

## Regras
- usar minusculas
- usar underscore entre palavras
- nao usar espacos
- manter coerencia exata com waveformStateKey quando possivel
- um estado deve ter tres assets principais: pressao, fluxo e volume

## Estrategia pratica
Armazenar o nome do asset no simulator_profile e fazer binding direto no FlutterFlow.
