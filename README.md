# VentEdu Sync

Aplicativo educacional e simulador dinâmico para ensino prático de ventilação mecânica invasiva e não invasiva.

## Objetivo do projeto
O VentEdu Sync foi concebido como um app de educação e simulação para apoiar aprendizado prático em:
- ventilação mecânica invasiva
- ventilação não invasiva
- avaliação e ajuste de parâmetros ventilatórios
- raciocínio sobre condições patológicas
- reconhecimento e correção didática de assincronias paciente-ventilador

## Escopo atual
O projeto está em transição de repositório predominantemente documental para aplicativo executável real.

Neste momento, o repositório já possui:
- estrutura Flutter inicial
- entrypoint real
- Home funcional
- tela de aviso educacional
- simulador MVP com parâmetros mínimos
- reset e fallback
- pacote de primeira execução
- pacote de correção da primeira execução

## Status atual
**Fase:** primeira build executável interna em preparação para teste local controlado.

Ainda é necessário:
- rodar o app localmente
- verificar se compila sem erro bloqueante
- executar o smoke test do primeiro build real
- corrigir os primeiros bugs reais

## Regra de segurança do produto
Este aplicativo tem finalidade **educacional e de simulação**.

Não utilizar para:
- diagnóstico autônomo
- prescrição
- ajuste real de ventilador sem avaliação humana qualificada
- inserção de dados reais de pacientes nesta fase inicial

## Stack técnica atual
- Flutter
- Riverpod
- Material 3

## Estrutura principal já criada
```text
pubspec.yaml
lib/
  main.dart
  app/
    app.dart
  features/
    disclaimer/
      disclaimer_page.dart
    home/
      home_page.dart
    simulator/
      simulator_state.dart
      simulator_controller.dart
      simulator_page.dart
```

## Como tentar abrir o app
Na raiz do projeto, executar:

```bash
flutter doctor
flutter pub get
flutter run -d chrome
```

Ou:

```bash
flutter run
```

## Fluxo mínimo esperado ao abrir
1. abrir a Home
2. abrir o aviso educacional
3. entrar no simulador MVP
4. alterar parâmetros
5. testar reset
6. testar fallback

## Arquivos importantes para execução
- `README_EXECUCAO.md`
- `RUN_VSCODE_ANDROID_STUDIO.md`
- `FIRST_REAL_BUILD_SMOKE_TEST_CHECKLIST.md`

## Arquivos importantes para correção inicial
- `FIRST_RUN_ERROR_TRIAGE.md`
- `COMMON_FIRST_RUN_ERRORS_AND_FIXES.md`
- `FIRST_RUN_FIX_LOG_TEMPLATE.md`
- `POST_FIX_REVALIDATION_CHECKLIST.md`
- `REAL_ERROR_REPORT_TEMPLATE.md`

## Critério para chamar de build funcional
O projeto poderá ser chamado de build funcional de teste interno quando:
- o app abrir sem crash
- a Home funcionar
- a navegação principal funcionar
- o simulador abrir
- os parâmetros responderem
- reset funcionar
- fallback funcionar
- o disclaimer estiver visível
- o fluxo principal permanecer estável

## Próxima etapa prática correta
Executar o projeto localmente, registrar o primeiro erro real se houver, corrigir e repetir o smoke test até estabilizar a primeira build interna.
