# Post Pilot V1.1 Plan

## Objetivo
Planejar a versao 1.1 apos o piloto, focando em correcoes, refinamentos e aumento de robustez sem ampliar risco regulatorio desnecessariamente.

## Principios da V1.1
- manter escopo educacional
- corrigir friccoes reais observadas no piloto
- melhorar clareza e estabilidade antes de expandir funcoes
- nao adicionar diagnostico ou conduta autonoma para paciente real

## Fontes de entrada para a V1.1
- bugs observados no piloto
- feedback de usuarios
- revisao clinica do conteudo
- comportamento real da SimulatorPage
- logs de navegacao e friccao, se disponiveis

## Prioridade 1 - Correcao de bugs
### Esperados
- bindings quebrados em telas especificas
- assets que nao trocam em todos os estados
- reset incompleto do simulador
- fallback baseline inconsistente
- problemas de responsividade em iPad ou iPhone

### Regra
Todo bug bloqueante e alto deve entrar antes de qualquer nova feature.

## Prioridade 2 - Refinamentos de UX
- melhorar hierarquia visual da Home
- simplificar leitura de cenario e assincronia
- reduzir excesso de texto em telas pequenas
- melhorar feedback visual apos resposta do quiz
- melhorar destaque do estado ativo no simulador

## Prioridade 3 - Refinamentos do simulador
- revisar states com sobreposicao de condicoes
- ajustar prioridades de estados se houver transicoes ambigues
- melhorar textos de interpretationText
- revisar clareza visual dos assets
- adicionar poucos estados novos apenas se justificados por feedback forte

## Prioridade 4 - Refinamentos de conteudo
- ajustar textos com base na revisao clinica
- reescrever itens que possam soar imperativos demais
- revisar quizzes com baixa clareza
- revisar cenarios com dificuldade inadequada

## Itens que podem entrar na V1.1 se houver capacidade
- filtro simples por categoria em listas
- favoritos ou marcacao de revisao
- melhor visualizacao de progresso por modulo
- pequenos ajustes no painel admin

## Itens que devem continuar fora da V1.1
- integracao com ventilador real
- uso com dados reais de pacientes
- recomendacao autonoma de ajuste ventilatorio
- interpretacao automatica de imagens de ventilador
- motor fisiologico continuo completo

## Criterios para concluir a V1.1
- bugs bloqueantes zerados
- bugs altos relevantes zerados
- SimulatorPage estavel nos cenarios prioritarios
- melhoria perceptivel de UX nas telas principais
- conteudo revisado clinicamente em itens com ressalva

## Saida esperada
- versao 1.1 mais estavel
- melhor experiencia de uso
- base mais confiavel para piloto ampliado ou nova rodada de validacao
