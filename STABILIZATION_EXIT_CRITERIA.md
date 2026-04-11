# Stabilization Exit Criteria

## Objetivo
Definir quando a fase de estabilizacao pode ser considerada concluida.

## Saida obrigatoria da estabilizacao
- bugs bloqueantes zerados
- bugs altos dos modulos centrais zerados
- simulador estavel em baseline, transicao, reset e fallback
- regressao minima validada
- backlog pre piloto separado do backlog da v1.1
- tracking board atualizado
- log da estabilizacao atualizado
- checklist de correcoes obrigatorias antes do piloto revisado

## Pode sair da estabilizacao quando
- os criterios obrigatorios acima estiverem verdes
- nao houver impedimento tecnico central para revisao clinica final
- nao houver impedimento de seguranca minima
- o produto estiver pronto para a revisao clinica final e decisao de piloto

## Nao pode sair da estabilizacao se houver
- bug bloqueante aberto
- bug alto aberto em modulo central
- simulador instavel nos cenarios prioritarios
- regressao minima nao executada
- risco editorial relevante nao tratado

## Proxima fase apos a saida
- revisao clinica final
- decisao formal de piloto
