# Simulator Page Config

## Objetivo
Configurar a tela central do simulador educacional por estados.

## Estrutura visual
1. Header com titulo e cenario.
2. Selecao de modo: VCV, PCV, PSV.
3. Selecao de categoria de cenario.
4. Painel de sliders.
5. Area de curvas:
   - pressao
   - fluxo
   - volume
6. Caixa de interpretacao.
7. Caixa de assincronia suspeita.
8. Botao reset.
9. Rodape com disclaimer.

## Sliders da v1
- FR
- VT (usar em VCV)
- Pinsp (usar em PCV)
- PEEP
- FiO2
- Trigger
- Rise Time
- Cycling Percent

## Regras de exibicao
- VT visivel em VCV
- Pinsp visivel em PCV
- Cycling Percent prioritario em PSV
- Rise Time visivel em PCV e PSV

## Acao principal apos alterar slider
1. Atualizar local state do parametro.
2. Recalcular waveformStateKey.
3. Ler o estado correspondente do simulator_profile.
4. Atualizar assets:
   - currentPressureAsset
   - currentFlowAsset
   - currentVolumeAsset
5. Atualizar interpretationText.
6. Atualizar suspectedAsynchrony.

## Regra de fallback
Se nenhuma combinacao casar com um estado especifico:
- usar baseline do modo selecionado
- mostrar interpretacao neutra didatica
- nao marcar assincronia suspeita especifica

## Reset
Resetar todos os sliders para parametros padrao do cenario.

## Observacao importante
A v1 representa estados didaticos e nao simulacao fisiologica continua do paciente.
