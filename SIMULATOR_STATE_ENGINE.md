# Simulator State Engine

## Decisao da v1
O simulador deve funcionar por estados discretos, nao por motor fisiologico continuo.

## Logica central
Cada combinacao relevante de:
- modo ventilatorio
- contexto do cenario
- faixas de parametros
ativa um estado didatico.

Cada estado aponta para:
- curva de pressao
- curva de fluxo
- curva de volume
- texto de interpretacao
- assincronia suspeita

## Modos iniciais
- VCV
- PCV
- PSV

## Exemplo de fluxo
1. Usuario escolhe modo
2. Usuario ajusta sliders
3. App avalia faixas relevantes
4. App seleciona waveform_state
5. App atualiza assets visuais
6. App mostra interpretacao didatica

## Vantagens desta abordagem
- Menor complexidade tecnica
- Menor chance de bug
- Melhor previsibilidade didatica
- Mais rapido para publicar MVP

## Observacao importante
A v1 nao deve ser apresentada como simulacao fisiologica real de paciente.
