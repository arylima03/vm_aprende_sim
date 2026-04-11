# Issue Opening Sequence

## Objetivo
Abrir as primeiras issues reais do projeto em ordem que respeite dependencias e reduza retrabalho.

## Antes de abrir
- revisar ISSUE_TITLES_V1.md
- revisar ISSUE_BODIES_V1.md
- revisar MILESTONES_V1.md
- revisar LABELS_V1.md

## Ordem recomendada de abertura

### Milestone 1 - Ambiente e shell navegavel
1. Criar projeto Firebase dev e habilitar servicos base
2. Aplicar Firestore Security Rules e indexes da v1
3. Importar colecoes iniciais de conteudo no Firestore
4. Conectar FlutterFlow ao Firebase dev
5. Implementar SplashPage e DisclaimerPage
6. Implementar HomePage com modulos vindos do Firestore
7. Implementar navegacao inferior principal da v1
8. Implementar InitialAdjustmentListPage
9. Implementar InitialAdjustmentDetailPage
10. Implementar AsynchronyListPage
11. Implementar AsynchronyDetailPage

### Milestone 2 - Simulador, quiz e progresso
12. Implementar QuizListPage
13. Implementar QuizDetailPage com resposta comentada
14. Implementar QuizResultPage com score final
15. Implementar ProgressPage com dados do usuario
16. Implementar FeedbackPage com gravacao no Firestore
17. Implementar estrutura visual da SimulatorPage
18. Implementar seletor de modo VCV PCV PSV
19. Implementar sliders condicionais por modo
20. Implementar determineWaveformState
21. Implementar troca de assets de pressao fluxo e volume
22. Implementar InterpretationBox e suspectedAsynchrony
23. Implementar reset do cenario no simulador

### Milestone 3 - Admin e piloto
24. Implementar controle de acesso da AdminPage
25. Implementar CRUD de scenarios
26. Implementar CRUD de asynchronies
27. Implementar CRUD de quizzes
28. Implementar publicacao e despublicacao de conteudo
29. Testar PWA em desktop iPad e iPhone
30. Validar disclaimer em todas as telas chave
31. Publicar piloto da v1

## Labels sugeridas por issue
- issues 1 a 4: p0 + backend + feature
- issues 5 a 11: p0 ou p1 + frontend + feature
- issues 12 a 23: p1 + simulator ou frontend + feature
- issues 24 a 31: p1 ou p2 + admin/testing/release + feature

## Regra pratica
Nao abrir tudo de uma vez se o projeto for tocado por uma pessoa so. Abrir primeiro as 10 issues da Milestone 1.

## Evidencia minima por issue concluida
- print ou video curto
- anotacao no daily log
- referencia ao modulo ou pagina validada
