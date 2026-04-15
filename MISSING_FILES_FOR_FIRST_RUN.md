# Missing Files for First Run

## Diagnostico objetivo
O repositorio ja possui a base logica inicial do app Flutter, mas ainda pode estar sem o scaffold completo de plataformas gerado pelo comando `flutter create .`.

## O que normalmente falta nessa fase
- pasta `android/`
- pasta `ios/`
- pasta `web/`
- arquivos auxiliares de projeto Flutter gerados automaticamente
- metadata local de plataforma

## Ponto importante
Isso nao significa que o projeto esteja errado. Significa apenas que ele ainda precisa ser **bootstrapado como app Flutter executavel real**.

## O que fazer
Na raiz do projeto, executar:

```bash
flutter create . --platforms=web,android,ios
flutter pub get
flutter run -d chrome
```

## Resultado esperado
Apos esse passo:
- o scaffold Flutter sera criado
- o app podera ser compilado
- a Home devera abrir
- o simulador MVP podera ser testado

## Regra
Nao adicionar novas funcoes antes de conseguir abrir a primeira build e passar no smoke test minimo.
