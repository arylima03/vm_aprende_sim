# VentEdu Sync

MVP educacional de ventilação mecânica em formato web/PWA.

## Escopo da v1
- Ajuste inicial do ventilador em cenários didáticos
- Biblioteca de assincronias paciente-ventilador
- Simulador simplificado por estados (VCV, PCV, PSV)
- Casos e quizzes comentados
- Painel admin mínimo

## Princípios
- Uso exclusivamente educacional e de simulação
- Não utilizar como ferramenta autônoma para paciente real
- Sem diagnóstico, prescrição ou ajuste automático
- Sem dados clínicos reais de pacientes na v1

## Stack
- FlutterFlow
- Firebase / Firestore
- PWA/Web first

## Estrutura inicial do repositório
- /docs
- /content
- /firestore
- /assets/waveforms

## Próximos passos
1. Configurar Firebase projeto dev
2. Criar coleções Firestore
3. Importar seed inicial
4. Construir shell do app no FlutterFlow
5. Implementar simulador por estados
6. Testar e publicar PWA piloto
