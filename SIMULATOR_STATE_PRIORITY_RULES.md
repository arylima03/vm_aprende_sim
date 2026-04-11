# Simulator State Priority Rules

## Objetivo
Definir prioridade entre estados concorrentes para evitar selecao ambigua no simulador.

## Regra central
Estados mais especificos e mais tipicos de assincronia devem ter prioridade maior que estados neutros ou baselines.

## Hierarquia recomendada
1. estados de assincronia fortemente sugestiva
2. estados de desconforto ou pressurizacao inadequada
3. estados de padrao alterado sem assincronia especifica
4. baseline_state

## Exemplos
- psv_dpoc_auto_trigger_like deve vencer psv_dpoc_baseline quando trigger estiver muito sensivel
- psv_dpoc_early_cycling_like deve vencer baseline quando cycling_percent estiver alto
- vcv_sdra_double_trigger_like deve vencer high_vt simples se os criterios de dupla disparo estiverem presentes

## Regra tecnica
- ordenar waveform_states por priority desc
- baseline_state nunca deve competir com prioridade alta
- evitar dois estados com mesmas condicoes e prioridades identicas

## Recomendacoes para v1
- manter poucos estados por profile
- usar prioridades claras: 10, 9, 8, 5, 1
- revisar manualmente sobreposicoes de condicoes

## Exemplo de interpretacao
Se trigger sensivel e cycling_percent alto coexistirem em PSV, vence o estado com maior priority definido no simulator_profile.
