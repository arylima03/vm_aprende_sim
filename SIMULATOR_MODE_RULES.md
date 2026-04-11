# Simulator Mode Rules

## Objetivo
Padronizar o comportamento didatico dos modos VCV, PCV e PSV na v1.

## VCV
### Parametros principais
- FR
- VT
- PEEP
- FiO2
- Trigger

### Parametros secundarios
- Rise Time opcional se houver representacao simplificada
- Cycling Percent nao prioritario

### Foco didatico
- relacao entre VT, fluxo, pressao e complacencia
- reconhecimento de dupla-disparo
- reconhecimento de esforco inefetivo
- reconhecimento de flow starvation em cenarios apropriados

## PCV
### Parametros principais
- FR
- Pinsp
- PEEP
- FiO2
- Trigger
- Rise Time

### Parametros secundarios
- Cycling Percent nao prioritario

### Foco didatico
- efeito de Pinsp e rise time no tracado de pressao e fluxo
- desconforto por pressurizacao inadequada
- assincronias ligadas ao tempo inspiratorio e conforto

## PSV
### Parametros principais
- suporte inspiratorio ou Pinsp simplificado
- PEEP
- FiO2
- Trigger
- Rise Time
- Cycling Percent

### Foco didatico
- relacao entre esforco, trigger e ciclagem
- ciclagem precoce
- ciclagem tardia
- auto-trigger
- esforco inefetivo em contexto de auto-PEEP

## Regras gerais
- Cada modo deve ter ao menos um baseline_state.
- Cada modo deve ter poucos estados patognomonicos na v1.
- Evitar excesso de microestados no MVP.
- Priorizar clareza visual e estabilidade sobre realismo excessivo.

## Sugestao de cobertura da v1
- VCV: baseline, high_vt, double_trigger_like, flow_starvation_like
- PCV: baseline, short_rise_discomfort_like, delayed_pressurization_like
- PSV: baseline, early_cycling_like, late_cycling_like, auto_trigger_like, ineffective_effort_like
