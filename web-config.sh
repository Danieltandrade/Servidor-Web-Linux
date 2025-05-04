#!/bin/bash

echo "Atualizando o sistema..."

apt update -y
apt upgrade -y

echo "Instalando pacotes necessários..."

apt install apache2 -y
apt install unzip -y

echo "Apagando arquivos padrão do Apache..."

cd /var/www/html/
rm index.html

echo "Baixando e copiando arquivos para o diretório padrão do Apache..."

cd /tmp/
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

unzip main.zip

cd linux-site-dio-main/
cp -R * /var/www/html/