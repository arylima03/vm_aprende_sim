# Simulator Defaults By Scenario

## Objetivo
Registrar os valores padrao didaticos por cenario para reset e carregamento inicial da SimulatorPage.

## SDRA - VCV
- mode: VCV
- fr: 20
- vt: 360
- peep: 10
- fio2: 0.6
- trigger: -2
- baseline_state: vcv_sdra_baseline

## DPOC/asma - PSV
- mode: PSV
- peep: 5
- fio2: 0.4
- trigger: -1.5
- rise_time: 0.2
- cycling_percent: 40
- baseline_state: psv_dpoc_baseline

## Pos operatorio - PCV
- mode: PCV
- fr: 14
- pinsp: 14
- peep: 5
- fio2: 0.4
- trigger: -2
- rise_time: 0.15
- baseline_state: pcv_posop_baseline

## Sepse - VCV
- mode: VCV
- fr: 18
- vt: 360
- peep: 8
- fio2: 0.5
- trigger: -2
- baseline_state: vcv_sepse_baseline

## Rebaixamento de consciencia - VCV
- mode: VCV
- fr: 16
- vt: 360
- peep: 5
- fio2: 0.4
- trigger: -2
- baseline_state: vcv_rebaixamento_baseline

## Regra pratica
O botao de reset da SimulatorPage deve restaurar esses valores por cenario e atualizar waveformStateKey para o baseline correspondente.
