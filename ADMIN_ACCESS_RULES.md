# Admin Access Rules

## Objetivo
Definir acesso minimo ao painel administrativo da v1.

## Regra principal
Apenas usuarios com role igual a admin podem acessar a AdminPage e editar conteudo.

## Usuario comum
Pode:
- ler conteudo publicado
- salvar progresso proprio
- enviar feedback proprio

Nao pode:
- abrir AdminPage
- editar scenarios
- editar asynchronies
- editar quizzes
- alterar simulator_profiles
- ler audit logs sensiveis

## Admin
Pode:
- acessar AdminPage
- criar, editar e publicar conteudo
- revisar feedback
- registrar mudancas em audit_logs

## Recomendacao tecnica
- usar campo role no documento do usuario na v1
- migrar para custom claims quando o app amadurecer
- esconder links administrativos da UI e bloquear tambem por regra de backend
