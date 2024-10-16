#!/usr/bin/env bash 

# Путь к вашему набору данных
DATASET_PATH="/mnt/c/wsl/dataset/2024-10-09-21_01_07/"

# Путь к словарю ORBvoc
VOCABULARY_PATH="../vocabulary/ORBvoc.txt"

# Путь к вашему файлу конфигурации камеры
CAMERA_CONFIG_PATH="../settings/cat3_pinhole_plvs.yaml"

# Исполняемый файл PLVS1 для монокулярного режима
EXECUTABLE="build/mono_tum"

# Запуск
$EXECUTABLE $VOCABULARY_PATH $CAMERA_CONFIG_PATH $DATASET_PATH