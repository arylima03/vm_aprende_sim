# Simulator Binding

## Fluxo basico
1. usuario muda modo ou slider
2. local state e atualizado
3. app escolhe waveformStateKey
4. estado selecionado fornece assets e texto
5. widgets mostram novas curvas e interpretacao

## Widgets principais
- pressure asset
- flow asset
- volume asset
- interpretation box
- suspected asynchrony box

## Regra
Nao hardcodar assets ou interpretacoes na UI. Ler tudo do estado selecionado.
