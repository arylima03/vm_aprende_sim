# Security Rules

## Principios da v1
- Minimizar dados coletados
- Nao armazenar dados reais de pacientes
- Restringir escrita administrativa
- Permitir acesso apenas ao necessario para experiencia educacional

## Leituras publicas controladas
Colecoes de conteudo podem ser lidas por usuarios autenticados:
- modules
- scenarios
- asynchronies
- simulator_profiles
- quizzes

## Escrita restrita
Apenas admin pode escrever em:
- modules
- scenarios
- asynchronies
- simulator_profiles
- quizzes
- audit_logs

## Escrita do proprio usuario
O usuario pode escrever apenas seus proprios registros em:
- progress
- feedback
- users

## Recomendacoes
- Usar custom claims para admin em ambiente futuro
- Testar regras antes de publicar
- Revisar regras antes de habilitar painel admin
