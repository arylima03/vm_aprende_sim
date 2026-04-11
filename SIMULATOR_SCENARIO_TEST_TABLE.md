# Simulator Scenario Test Table

## Objetivo
Definir casos minimos de teste por cenario para validar a SimulatorPage.

## SDRA - VCV
- carregar baseline do cenario
- elevar VT para high_vt
- elevar FR e ajustar trigger para double_trigger_like
- validar reset para baseline

## DPOC/asma - PSV
- carregar baseline do cenario
- reduzir sensibilidade do trigger para baseline estavel
- aumentar sensibilidade do trigger para auto_trigger_like
- elevar cycling_percent para early_cycling_like
- reduzir cycling_percent para late_cycling_like
- ajustar peep e trigger para ineffective_effort_like ou auto_peep_like conforme profile
- validar reset para baseline

## Pos operatorio - PCV
- carregar baseline do cenario
- reduzir rise_time para short_rise_discomfort_like
- elevar rise_time para delayed_pressurization_like
- validar reset para baseline

## Sepse - VCV
- carregar baseline do cenario
- elevar FR e ajustar trigger para high_drive_like
- validar reset para baseline

## Rebaixamento de consciencia - VCV
- carregar baseline do cenario
- elevar VT para high_vt
- validar reset para baseline

## Regras de validacao
- waveformStateKey muda corretamente
- assets mudam corretamente
- interpretationText muda corretamente
- suspectedAsynchrony aparece apenas quando esperado
