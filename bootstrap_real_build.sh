#!/usr/bin/env bash
set -e

echo "[1/4] Verificando Flutter..."
flutter --version

echo "[2/4] Gerando scaffold Flutter de plataformas se necessario..."
flutter create . --platforms=web,android,ios

echo "[3/4] Instalando dependencias..."
flutter pub get

echo "[4/4] Rodando primeira build web para teste interno..."
flutter run -d chrome
