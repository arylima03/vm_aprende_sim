# Stabilization Bug Triage Matrix

## Objetivo
Classificar bugs e pendencias da fase de estabilizacao com criterio uniforme.

## Classes de gravidade
### Bloqueante
- impede uso de modulo principal
- quebra navegacao essencial
- impede funcionamento do simulador em fluxo central
- impede gravacao ou leitura critica esperada

### Alta
- erro relevante em Home, Ajuste Inicial, Assincronias, Quiz ou SimulatorPage
- reset ou fallback baseline inconsistente
- feedback ou progress com comportamento instavel

### Media
- problema de UX que nao impede uso
- texto truncado
- binding visual incompleto mas com fluxo principal funcionando

### Baixa
- detalhe cosmetico
- ajuste visual fino
- melhoria secundaria de copy ou espacamento

## Matriz de decisao
- bloqueante -> corrigir antes do piloto
- alta -> corrigir antes do piloto se afetar modulo central
- media -> corrigir se custo baixo e beneficio alto
- baixa -> pode ficar para v1.1

## Campos recomendados por bug
- titulo
- modulo afetado
- gravidade
- reproducibilidade
- impacto no usuario
- decisao
- prazo

## Regra
Todo bug do simulador que afete baseline, transicao, reset ou regressao minima deve ser tratado no minimo como gravidade alta.
