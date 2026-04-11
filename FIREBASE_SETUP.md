# Firebase Setup

## Projeto recomendado
- Criar um projeto Firebase dedicado ao ambiente dev.
- Nome sugerido: ventedu-sync-dev.

## Servicos da v1
- Authentication
- Firestore Database
- Firebase Hosting

## Authentication
Habilitar inicialmente:
- Anonymous
- Email/Password (opcional na primeira semana)

## Firestore
Criar as colecoes:
- users
- modules
- scenarios
- asynchronies
- simulator_profiles
- quizzes
- progress
- feedback
- audit_logs

## Hosting
- Configurar para PWA/Web first.
- Publicar apenas apos testes basicos de navegacao e seguranca.

## Ordem correta
1. Criar projeto
2. Ativar Firestore
3. Ativar Authentication
4. Aplicar Security Rules
5. Criar indexes necessarios
6. Importar seed inicial
7. Conectar FlutterFlow ao Firebase
