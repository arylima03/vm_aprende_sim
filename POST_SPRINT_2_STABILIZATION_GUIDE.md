# Post Sprint 2 Stabilization Guide

## Objetivo
Definir como estabilizar a v1 apos a Sprint 2 antes de liberar o piloto.

## Escopo da estabilizacao
- navegacao
- bindings de Firestore
- quizzes
- progresso e feedback
- SimulatorPage
- fallback baseline
- reset por cenario
- seguranca minima
- conteudo publicado

## Etapa 1 - Congelamento funcional temporario
- nao adicionar novas features
- nao criar novos cenarios nesta fase
- nao criar novos microestados do simulador sem necessidade critica
- priorizar correcao, consistencia e previsibilidade

## Etapa 2 - Triagem de bugs
Classificar todo bug em:
- bloqueante
- alto
- medio
- baixo

### Regra de tratamento
- bloqueante: corrige antes do piloto
- alto: corrige antes do piloto se afetar modulo principal
- medio: corrige se houver baixo custo e alto beneficio
- baixo: pode ficar para backlog de refinamento

## Etapa 3 - Estabilizacao do simulador
Validar obrigatoriamente:
- baseline de todos os profiles
- transicoes principais de estado
- reset dos cenarios
- fallback baseline
- atualizacao coerente de assets
- atualizacao coerente de interpretationText
- atualizacao coerente de suspectedAsynchrony

## Etapa 4 - Estabilizacao editorial
- revisar textos das telas
- revisar disclaimers
- revisar published em todas as colecoes
- confirmar ausencia de linguagem de conduta autonoma para paciente real

## Etapa 5 - Estabilizacao de UX
- reduzir telas vazias
- corrigir textos quebrados
- corrigir overflow visual
- validar legibilidade em web, iPad e iPhone
- garantir navegacao previsivel

## Etapa 6 - Seguranca minima antes do piloto
- AdminPage restrita por role
- usuario comum sem escrita administrativa
- feedback e progress restritos ao proprio usuario
- ausencia de dados reais de pacientes

## Etapa 7 - Criterios para congelar v1
A v1 pode ser congelada quando:
- nao houver bug bloqueante
- nao houver bug alto em Home, Ajuste Inicial, Assincronias, Quiz ou SimulatorPage
- o simulador passar no conjunto minimo de regressao
- o conteudo clinico tiver sido revisado
- o checklist de piloto estiver verde

## Etapa 8 - Decisao de piloto
### GO para piloto
- build web estavel
- fluxo principal funcional
- simulador funcional nos cenarios prioritarios
- revisao clinica concluida
- seguranca minima validada

### HOLD
- bindings quebrados
- simulador instavel
- erros estruturais nas telas principais
- conteudo clinico sem revisao

## Saida esperada
- versao v1 congelada
- lista curta de pendencias conhecidas
- decisao formal: liberar ou nao liberar piloto
