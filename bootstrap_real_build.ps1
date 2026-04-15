Write-Host "[1/4] Verificando Flutter..."
flutter --version

Write-Host "[2/4] Gerando scaffold Flutter de plataformas se necessario..."
flutter create . --platforms=web,android,ios

Write-Host "[3/4] Instalando dependencias..."
flutter pub get

Write-Host "[4/4] Rodando primeira build web para teste interno..."
flutter run -d chrome
