# Post Fix Revalidation Checklist

## Objetivo
Garantir que a correcao de um erro real nao quebrou o restante do fluxo principal.

## Revalidar sempre
- [ ] app abre sem crash
- [ ] Home funciona
- [ ] aviso educacional funciona
- [ ] simulador abre
- [ ] tipo ventilatorio muda
- [ ] modo ventilatorio muda
- [ ] FR responde
- [ ] volume ou Pinsp responde
- [ ] PEEP responde
- [ ] FiO2 responde
- [ ] tempo inspiratorio responde
- [ ] sensibilidade responde
- [ ] reset funciona
- [ ] fallback funciona
- [ ] nao ha tela branca
- [ ] nao ha nova regressao critica

## Regra
Nenhuma correcao deve ser aceita sem revalidacao minima do fluxo principal.
