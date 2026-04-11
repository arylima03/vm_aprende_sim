# Content Import Guide

## Objetivo
Importar o conteudo inicial da v1 para o Firestore.

## Colecoes a popular primeiro
1. modules
2. scenarios
3. asynchronies
4. simulator_profiles
5. quizzes

## Ordem recomendada
1. Criar colecoes vazias
2. Importar modules
3. Importar scenarios
4. Importar asynchronies
5. Importar simulator_profiles
6. Importar quizzes
7. Testar queries no FlutterFlow

## Conteudo inicial previsto
- 5 cenarios de ajuste inicial
- 7 assincronias completas
- 10 quizzes comentados

## Cuidados
- Validar ids e referencias cruzadas
- Confirmar published=true apenas no conteudo revisado
- Revisar textos antes de liberar para usuarios externos

## Depois da importacao
- Conectar as listas da Home aos modulos
- Conectar Ajuste Inicial a scenarios
- Conectar Assincronias a asynchronies
- Conectar Casos/Quiz a quizzes
- Conectar Simulador a simulator_profiles
