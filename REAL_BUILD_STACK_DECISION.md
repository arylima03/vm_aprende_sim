# Real Build Stack Decision

## Stack recomendada
- Frontend: Flutter
- motor de estado e logica: Riverpod
- graficos e curvas: CustomPaint
- Backend: FastAPI
- sincronizacao em tempo real: WebSocket
- persistencia futura: PostgreSQL
- monorepo

## Justificativa
O simulador exigira logica mais rica, atualizacao dinamica de curvas e possibilidade futura de expansao robusta. Flutter com backend FastAPI atende melhor esse nivel de controle do que uma solucao puramente no-code.

## Estrategia de implantacao
### Fase 1
- app local ou web para teste interno
- sem dependencia de backend completo para tudo
- foco em simulador, navegacao e estabilidade

### Fase 2
- backend mais estruturado
- sessoes salvas
- telemetria interna
- trilhas de aprendizado

## Regra
A primeira build deve ser funcional antes de ampliar arquitetura secundaria.
