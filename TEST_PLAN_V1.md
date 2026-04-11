# Test Plan V1

## Objetivo
Validar navegacao, conteudo, simulador e seguranca basica antes da publicacao piloto.

## Testes de navegacao
- Splash para Disclaimer
- Disclaimer para Home
- Home para todos os modulos
- retorno correto entre telas

## Testes de conteudo
- listas carregam do Firestore
- detalhes mostram campos corretos
- quizzes exibem comentario apos resposta

## Testes do simulador
- troca de modo funciona
- sliders alteram waveformStateKey
- assets de pressao, fluxo e volume mudam
- fallback baseline funciona
- reset retorna ao padrao

## Testes de seguranca
- usuario comum nao acessa AdminPage
- escrita restrita nas colecoes administrativas
- progresso e feedback gravam apenas para o proprio usuario

## Testes de publicacao
- layout adequado em web
- layout adequado em iPad
- layout adequado em iPhone
- disclaimer visivel nas telas chave
