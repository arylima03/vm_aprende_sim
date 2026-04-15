# First Real Build Smoke Test Checklist

## Objetivo
Validar se a primeira execucao real do VentEdu Sync pode ser considerada um build funcional de teste interno.

## A. Inicializacao
- [ ] `flutter pub get` executou sem erro bloqueante
- [ ] `flutter run` ou `flutter run -d chrome` iniciou sem crash imediato
- [ ] o app abriu a Home

## B. Home
- [ ] titulo da Home aparece corretamente
- [ ] navegacao para aviso educacional funciona
- [ ] navegacao para simulador MVP funciona

## C. Disclaimer
- [ ] aviso educacional abre corretamente
- [ ] texto deixa claro uso educacional e nao autonomo
- [ ] retorno para a Home funciona

## D. Simulador MVP
- [ ] simulador abre sem crash
- [ ] tipo ventilatorio pode ser alterado
- [ ] modo ventilatorio pode ser alterado
- [ ] FR responde ao slider
- [ ] volume ou Pinsp responde ao slider
- [ ] PEEP responde ao slider
- [ ] FiO2 responde ao slider
- [ ] tempo inspiratorio responde ao slider
- [ ] sensibilidade responde ao slider
- [ ] mensagem de estado atualiza

## E. Estabilidade minima
- [ ] reset funciona
- [ ] fallback funciona
- [ ] baseline permanece coerente apos reset
- [ ] nao houve tela branca
- [ ] nao houve travamento no fluxo principal

## F. Regra de seguranca
- [ ] app mantem finalidade educacional clara
- [ ] nao ha dados reais de pacientes
- [ ] nao ha conduta autonoma

## Resultado
Se todos os itens criticos acima forem verdadeiros, o projeto pode ser classificado como primeira build funcional de teste interno.
