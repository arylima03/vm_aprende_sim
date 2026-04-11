# FlutterFlow Firebase Connection

## Objetivo
Conectar o projeto FlutterFlow ao Firebase dev de forma segura e previsivel.

## Passos
1. Criar o projeto no FlutterFlow.
2. Abrir configuracao de Firebase no FlutterFlow.
3. Vincular ao projeto Firebase dev correto.
4. Sincronizar Authentication.
5. Sincronizar Firestore.
6. Conferir se as colecoes aparecem no builder.

## Confirmacoes necessarias
- projeto Firebase correto
- authentication habilitado
- firestore habilitado
- regras aplicadas
- indexes criados se necessarios

## Ordem pratica apos conectar
1. Montar SplashPage e DisclaimerPage.
2. Montar HomePage com query em modules.
3. Montar listas e detalhes.
4. Montar ProgressPage e FeedbackPage.
5. Montar SimulatorPage por ultimo.

## Regra importante
Nao depender de colecoes ainda nao importadas. Primeiro banco coerente, depois binding no FlutterFlow.
