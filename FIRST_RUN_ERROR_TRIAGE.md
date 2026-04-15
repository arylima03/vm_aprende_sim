# First Run Error Triage

## Objetivo
Padronizar a triagem dos primeiros erros reais apos a primeira execucao do VentEdu Sync.

## Regra central
Corrigir primeiro os erros que impedem o app de abrir, navegar ou executar o fluxo principal do simulador.

## Ordem de triagem
1. erro de ambiente Flutter
2. erro de dependencias
3. erro de compilacao Dart
4. erro de rota ou inicializacao
5. erro de widget ou layout
6. erro de estado do simulador
7. erro secundario visual

## Classificacao rapida
### Critico
- app nao abre
- crash na inicializacao
- crash ao abrir Home
- crash ao abrir simulador
- rotas quebradas

### Alto
- sliders nao respondem
- reset nao funciona
- fallback nao funciona
- estado do simulador fica incoerente

### Medio
- texto incorreto
- layout quebrado sem crash
- overflow visual

### Baixo
- polimento visual
- ajustes secundarios de espacamento

## Fluxo de resposta
- registrar erro
- classificar gravidade
- identificar arquivo afetado
- corrigir o menor numero possivel de pontos
- rodar novamente
- executar smoke test minimo
- registrar resultado

## Regra de seguranca
Nao ampliar escopo durante a correcao. Corrigir primeiro para restaurar estabilidade do build funcional.
