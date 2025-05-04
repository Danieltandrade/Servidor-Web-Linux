# Servidor-Web-Linux

![Linux](https://img.shields.io/badge/Platform-Linux-blue)
![Ubuntu](https://img.shields.io/badge/Ubuntu-24.04%20LTS-orange)
![Shell Script](https://img.shields.io/badge/Shell%20Script-Bash-blue)
![License](https://img.shields.io/badge/License-MIT-green)
![Status](https://img.shields.io/badge/Status-Operational-brightgreen)

Este repositório contém um projeto prático para a configuração de um __Servidor Web Linux__ utilizando um script automatizado. Ele foi desenvolvido para simplificar o processo de instalação e configuração, tornando-o acessível mesmo para usuários com pouca experiência em administração de sistemas.

## Descrição do Projeto

Como objetivo, este projeto configura e gerencia um __Servidor Web Linux__ de forma automatizada. Ele inclui um script chamado `web-config.sh` que realiza a instalação e configuração de um servidor web com as dependências necessárias.

## Funcionalidades do Script

- Instalação automática de um servidor web __Apache__.
- Configuração de permissões e diretórios necessários.
- Instalação de dependências adicionais para o funcionamento do servidor.
- Testes básicos para verificar a funcionalidade do servidor após a configuração.

## Requisitos

- Sistema operacional: **Ubuntu Server 24.04 LTS**.
- Permissões de administrador (root) para executar o script.
- Conexão com a internet para baixar pacotes e dependências.

## Instalação e Execução

1. **Clone o repositório**:
    ```bash
    git clone https://github.com/Danieltandrade/Servidor-Web-Linux.git
    cd Servidor-Web-Linux
    ```

2. **Conceda permissão de execução ao script**:
    ```bash
    chmod +x web-config.sh
    ```

3. **Execute o script**:
    ```bash
    ./web-config.sh
    ```

    O script irá instalar e configurar automaticamente o servidor web.

## Testes Realizados

O script foi testado com sucesso no seguinte ambiente:

- **Sistema Operacional**: Ubuntu Server 24.04 LTS
- **Resultados**:
  - Instalação do servidor web concluída com sucesso.
  - Configuração funcional e acessível via navegador.

## Observações

Este script foi desenvolvido para fins educacionais e pode ser adaptado para atender às necessidades específicas de outros ambientes. Certifique-se de revisar o código antes de utilizá-lo em um ambiente de produção.

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).

## Autor

- **Nome**: Daniel Torres de Andrade
- **Email**: danieltorresandrade@gmail.com

## Referências

- [Ubuntu](https://ubuntu.com/)
- [Apache](https://apache.org/)
