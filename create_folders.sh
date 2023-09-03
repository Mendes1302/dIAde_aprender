#!/bin/bash

# Criação das pastas
mkdir -p data_cleaning
mkdir -p data_source
mkdir -p deprecated_scripts
mkdir -p extract_load_data/sql
mkdir -p extract_load_data/nosql
mkdir -p extract_load_data/api_requests
mkdir -p logs
mkdir -p models
mkdir -p run_scripts
mkdir -p tests/notebooks
mkdir -p tests/scripts

# Criação de arquivos na raiz do projeto
touch environment.sh
touch .env
touch .gitignore
touch requirements.txt

echo "Pastas e arquivos criados com sucesso!"