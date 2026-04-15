# Common First Run Errors and Fixes

## 1. Flutter doctor com erro bloqueante
### Sinal
- ambiente nao pronto

### Acao
```bash
flutter doctor
```
Corrigir primeiro SDK, device ou plugin ausente.

## 2. Dependencias nao instaladas
### Sinal
- import nao encontrado
- pacote ausente

### Acao
```bash
flutter pub get
```

## 3. Projeto nao compila
### Sinal
- erro Dart em arquivo especifico

### Acao
- abrir arquivo indicado
- corrigir import, nome de classe, tipagem ou parenteses
- rodar novamente

## 4. App abre e fecha
### Sinal
- crash na inicializacao

### Acao
- revisar `main.dart`
- revisar `app.dart`
- revisar rotas iniciais
- reduzir mudancas ao minimo

## 5. Home abre, simulador nao abre
### Sinal
- falha ao navegar para `/simulator`

### Acao
- revisar routeName
- revisar import do `SimulatorPage`
- revisar registro da rota em `app.dart`

## 6. Slider nao responde
### Sinal
- UI abre, mas parametro nao muda

### Acao
- revisar provider/controller
- revisar `onChanged`
- revisar metodo do controller correspondente

## 7. Reset nao funciona
### Acao
- revisar metodo `reset()`
- revisar estado inicial do simulador

## 8. Fallback nao funciona
### Acao
- revisar metodo `fallback()`
- garantir que ele nao introduza estado invalido

## 9. Overflow de layout
### Acao
- revisar widgets longos
- usar `ListView`, `Expanded` ou espacamento menor

## Regra
Depois de cada correcao, reexecutar o app e repetir apenas o smoke test minimo antes de tentar novas alteracoes.
