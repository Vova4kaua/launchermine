#!/bin/bash

echo "🔽 Загружаем установочный скрипт GML..."
curl -O https://raw.githubusercontent.com/GamerVII-NET/Gml.Backend.Installer/master/gml-installer-rus.sh

echo "✅ Делаем скрипт исполняемым..."
chmod +x ./gml-installer-rus.sh

echo "🚀 Запускаем установку GML..."
./gml-installer-rus.sh
