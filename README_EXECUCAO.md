# README de Execucao

## Objetivo
Este arquivo orienta a primeira execucao real do aplicativo VentEdu Sync em ambiente de desenvolvimento.

## Estado esperado do projeto
Neste ponto, o repositorio ja possui:
- estrutura Flutter inicial
- entrypoint principal
- Home
- tela de disclaimer educacional
- simulador MVP com parametros minimos, reset e fallback

## Pre-requisitos
- Flutter SDK instalado
- Dart SDK instalado junto com o Flutter
- VS Code ou Android Studio
- Chrome instalado para teste web opcional
- emulador Android ou dispositivo fisico opcional

## Validacao inicial do ambiente
No terminal, executar:

```bash
flutter --version
flutter doctor
```

O ideal e que o `flutter doctor` fique sem erros bloqueantes.

## Primeira instalacao de dependencias
Na raiz do projeto, executar:

```bash
flutter pub get
```

## Primeira execucao recomendada
Para uma verificacao rapida no navegador:

```bash
flutter run -d chrome
```

Para rodar no dispositivo padrao reconhecido:

```bash
flutter run
```

## O que deve abrir
A primeira execucao bem-sucedida deve permitir:
- abrir a Home
- abrir o aviso educacional
- abrir o simulador MVP
- alterar parametros
- usar reset
- usar fallback

## Importante
Esta versao tem finalidade educacional e de simulacao. Nao usar para decisao clinica autonoma, prescricao, ajuste real de ventilador ou insercao de dados reais de pacientes.
