# Simulator Regression Minimum Set

## Objetivo
Registrar o conjunto minimo de regressao que deve ser testado sempre que houver mudanca no simulador.

## Casos obrigatorios
1. carregar baseline de cada profile
2. trocar modo sem quebrar sliders
3. trocar cenario sem manter estado antigo indevido
4. alterar um slider dominante e observar troca de estado
5. resetar para defaults do cenario
6. fallback baseline quando nenhuma condicao especial casar

## Validacoes obrigatorias
- waveformStateKey coerente
- pressure asset coerente
- flow asset coerente
- volume asset coerente
- interpretationText coerente
- suspectedAsynchrony coerente

## Perfis obrigatorios da regressao
- profile_sdra_vcv_v1
- profile_dpoc_psv_v1
- profile_posop_pcv_v1
- profile_sepse_vcv_v1
- profile_rebaixamento_vcv_v1

## Regra pratica
Nenhuma alteracao de state conditions, priority, asset naming ou defaults deve ser liberada sem rodar este conjunto minimo.
