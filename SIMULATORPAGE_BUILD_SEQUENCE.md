# SimulatorPage Build Sequence

## Ordem recomendada
1. Criar estrutura visual da pagina.
2. Adicionar selector de modo.
3. Adicionar selector de cenario.
4. Criar sliders basicos.
5. Configurar local states.
6. Conectar query do simulator_profile.
7. Implementar escolha de waveformStateKey.
8. Fazer binding de pressure asset.
9. Fazer binding de flow asset.
10. Fazer binding de volume asset.
11. Ligar InterpretationBox.
12. Ligar suspectedAsynchrony box.
13. Implementar botao reset.
14. Validar fallback baseline.

## Regra
Nao construir toda a logica de uma vez. Validar etapa por etapa.

## Primeiro resultado minimo
- modo troca
- sliders aparecem corretamente
- baseline carrega
- assets basicos mudam
