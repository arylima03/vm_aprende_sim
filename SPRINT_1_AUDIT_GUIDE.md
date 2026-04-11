# Sprint 1 Audit Guide

## Objetivo
Validar de forma objetiva se a Sprint 1 pode ser considerada concluida antes de iniciar a Sprint 2.

## Escopo auditado
- ambiente Firebase
- Firestore
- Authentication
- importacao de conteudo
- conexao FlutterFlow
- SplashPage
- DisclaimerPage
- HomePage
- InitialAdjustmentListPage
- InitialAdjustmentDetailPage
- AsynchronyListPage
- AsynchronyDetailPage

## Checklist de ambiente
- projeto Firebase dev correto criado
- Firestore ativo
- Authentication ativo
- Hosting ativo
- rules publicadas
- indexes aplicados

## Checklist de banco
- 4 modules ativos
- 5 scenarios publicados
- 7 asynchronies publicadas
- 10 quizzes publicados
- simulator_profiles importados
- ids sem duplicacao visivel
- referencias principais coerentes

## Checklist de FlutterFlow
- projeto conectado ao Firebase correto
- colecoes sincronizadas
- tema global configurado
- navegacao Splash -> Disclaimer -> Home funcionando
- bottom navigation criada ou planejada sem conflito

## Checklist funcional
- Home lista modulos do Firestore
- InitialAdjustmentListPage lista cenarios publicados
- InitialAdjustmentDetailPage mostra objetivos, parametros e justificativas
- AsynchronyListPage lista assincronias publicadas
- AsynchronyDetailPage mostra definicao, mecanismo e correcoes

## Checklist de UX minima
- telas carregam sem estado vazio inesperado
- textos legiveis em web desktop
- textos legiveis em iPad
- disclaimer visivel nas telas chave ja prontas

## Checklist de seguranca minima
- usuario comum nao tem rota administrativa exposta
- conteudo administrativo nao esta aberto para escrita publica
- nao ha dados reais de pacientes

## Evidencias recomendadas
- print da HomePage
- print da lista de cenarios
- print do detalhe de cenario
- print da lista de assincronias
- print do detalhe de assincronia
- print das colecoes no Firestore

## Regra de aprovacao
A Sprint 1 deve ser considerada pronta apenas se:
- todos os itens criticos acima estiverem verdes
- nao houver erro estrutural de query
- nao houver tela principal quebrada

## Saida da auditoria
- aprovado para Sprint 2
- aprovado com ressalvas
- nao aprovado
