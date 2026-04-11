# Post Import Validation

## Objetivo
Validar se a importacao do conteudo para o Firestore ficou coerente antes de conectar tudo no FlutterFlow.

## Checklist
- modules carregado com 4 documentos ativos
- scenarios carregado com 5 documentos publicados
- asynchronies carregado com 7 documentos publicados
- quizzes carregado com 10 documentos publicados
- ids sem duplicacao
- campos obrigatorios presentes
- simulator_profile_id preenchido nos scenarios

## Validacao funcional
- Home lista modules corretamente
- InitialAdjustmentListPage lista scenarios publicados
- AsynchronyListPage lista asynchronies publicados
- QuizListPage lista quizzes publicados

## Validacao de integridade
- nenhum document reference quebrado
- nenhum campo essencial nulo
- published coerente com liberacao do conteudo

## Regra pratica
So conectar as telas finais depois de validar o banco com dados reais de teste.
