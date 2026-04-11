# Slider Behavior Matrix

## Objetivo
Definir quando cada slider aparece, quando influencia o estado e como deve ser tratado na v1.

## Matriz resumida
### FR
- VCV: visivel e ativo
- PCV: visivel e ativo
- PSV: opcional ou oculto na maioria dos cenarios
- Impacto: pode alterar baseline e alguns estados de desconforto

### VT
- VCV: visivel e ativo
- PCV: oculto
- PSV: oculto
- Impacto: principal em estados high_vt e double_trigger_like

### Pinsp
- VCV: oculto
- PCV: visivel e ativo
- PSV: pode ser representado como suporte inspiratorio simplificado se desejado
- Impacto: muda pressao e volume do estado didatico

### PEEP
- VCV: visivel e ativo
- PCV: visivel e ativo
- PSV: visivel e ativo
- Impacto: participa do contexto de auto-PEEP, esforco inefetivo e baseline por cenario

### FiO2
- VCV: visivel e ativo
- PCV: visivel e ativo
- PSV: visivel e ativo
- Impacto: geralmente nao muda curvas na v1; influencia apenas texto contextual

### Trigger
- VCV: visivel e ativo
- PCV: visivel e ativo
- PSV: visivel e ativo
- Impacto: muito relevante para auto-trigger e esforco inefetivo

### Rise Time
- VCV: opcional
- PCV: visivel e ativo
- PSV: visivel e ativo
- Impacto: relevante para conforto, pressurizacao e alguns estados de desconforto

### Cycling Percent
- VCV: oculto
- PCV: oculto ou opcional
- PSV: visivel e ativo
- Impacto: principal para ciclagem precoce e tardia

## Regras tecnicas
- Sliders ocultos nao participam da avaliacao do estado.
- Sliders visiveis mas nao relevantes para um estado devem ser ignorados por matchesAllRelevantConditions.
- Cada slider deve ter min, max e step definidos por simulator_profile.

## UX recomendada
- Mostrar tooltip curta para cada slider.
- Mostrar unidade ao lado do valor.
- Destacar o slider que mais influenciou a mudanca do estado, se viavel.
