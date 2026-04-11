# Simulator Slider Impact Matrix

## Objetivo
Mapear como cada slider influencia a selecao de estado didatico na v1.

## VCV
### FR
- impacto baixo a moderado no baseline
- pode reforcar estados de alto drive e padroes tipo flow starvation

### VT
- impacto alto
- principal para baseline protetor versus high_vt
- participa de estados tipo double_trigger_like quando combinado com alto drive

### PEEP
- impacto moderado
- ajuda a diferenciar baseline por cenario
- pode modificar leitura contextual sem mudar assincronia principal

### FiO2
- impacto baixo nas curvas da v1
- influencia texto contextual, nao deve ser determinante de estado grafico

### Trigger
- impacto moderado a alto
- relevante para double_trigger_like e estados de maior interacao paciente ventilador

## PCV
### FR
- impacto moderado
- ajusta contexto e pode modular desconforto

### Pinsp
- impacto alto
- muda relacao entre suporte e volume didatico observado

### PEEP
- impacto moderado
- contextualiza baseline e conforto

### FiO2
- impacto baixo nas curvas da v1

### Trigger
- impacto moderado
- participa da interpretacao de interacao paciente ventilador

### Rise Time
- impacto alto
- principal para estados de pressurizacao abrupta ou lenta

## PSV
### PEEP
- impacto moderado a alto
- muito relevante no contexto de auto_peep_like e esforco inefetivo

### FiO2
- impacto baixo nas curvas da v1

### Trigger
- impacto alto
- principal para auto_trigger_like e ineffective_effort_like

### Rise Time
- impacto moderado
- influencia conforto e pressurizacao

### Cycling Percent
- impacto muito alto
- principal para early_cycling_like e late_cycling_like

## Regra geral
- VT, Pinsp, Trigger, Rise Time e Cycling Percent sao sliders dominantes.
- FiO2 e contextual na v1.
- PEEP muda contexto e alguns estados especificos, sobretudo em PSV e cenarios obstrutivos.
