# MVP Executable Scope

## Produto
App educacional e simulador dinamico de ventilacao mecanica invasiva e nao invasiva.

## Escopo da primeira build funcional
- Home
- selecao entre VMI e VNI
- modulo de conceitos basicos
- simulador basico com parametros principais
- exibicao de estado basal
- mudanca visual/logica ao alterar parametros
- reset
- fallback seguro
- disclaimer educacional visivel

## Parametros minimos da primeira build
- modo ventilatorio
- FR
- Vt ou Pinsp
- PEEP
- FiO2
- tempo inspiratorio ou relacao I:E
- sensibilidade basica

## Comportamentos minimos da primeira build
- alterar parametros deve mudar o estado do simulador
- transicoes principais devem funcionar sem crash
- reset deve retornar a baseline
- fallback deve recuperar erro simples de fluxo

## Fora da primeira build
- dados reais de pacientes
- recomendacao autonoma de conduta
- calculo automatico de dose
- integracao com ventilador real
- banco complexo de usuarios
- analytics avancado
