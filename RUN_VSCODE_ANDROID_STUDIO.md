# Rodando no VS Code e Android Studio

## 1. VS Code

### Extensoes recomendadas
- Flutter
- Dart

### Passos
1. Abrir a pasta do projeto no VS Code.
2. Abrir o terminal integrado.
3. Executar:

```bash
flutter pub get
```

4. Verificar dispositivos disponiveis:

```bash
flutter devices
```

5. Rodar no Chrome:

```bash
flutter run -d chrome
```

6. Ou rodar no dispositivo padrao:

```bash
flutter run
```

### Se houver erro de ambiente
Executar:

```bash
flutter doctor
```

e corrigir os itens bloqueantes antes de insistir na execucao.

---

## 2. Android Studio

### Plugins recomendados
- Flutter
- Dart

### Passos
1. Abrir o Android Studio.
2. Selecionar `Open` e apontar para a pasta do projeto.
3. Esperar indexacao inicial.
4. Abrir o terminal interno e executar:

```bash
flutter pub get
```

5. Selecionar um device:
- Chrome
- emulador Android
- dispositivo fisico

6. Rodar com o botao Run ou com:

```bash
flutter run
```

---

## 3. Ordem pratica recomendada da primeira execucao
1. `flutter doctor`
2. `flutter pub get`
3. `flutter run -d chrome`
4. validar Home
5. validar disclaimer
6. validar simulador MVP
7. rodar smoke test

---

## 4. Resultado esperado
A execucao inicial deve abrir um app com:
- Home funcional
- disclaimer educacional
- entrada no simulador MVP
- resposta a alteracoes de parametros
- reset funcional
- fallback funcional
