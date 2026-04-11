# JSON to Collection Mapping

## Objetivo
Mostrar em qual colecao cada arquivo versionado deve ser importado.

## Mapeamento
- content_modules.json -> modules
- content_scenarios.json -> scenarios
- content_asynchronies.json -> asynchronies
- content_quizzes.json -> quizzes

## Observacao
simulator_profiles ainda pode ser mantido em arquivo proprio quando a primeira versao dos estados estiver consolidada.

## Ordem recomendada
1. modules
2. simulator_profiles
3. scenarios
4. asynchronies
5. quizzes

## Regra pratica
Se um arquivo JSON contiver arrays, cada item deve virar um documento individual na colecao correspondente.
