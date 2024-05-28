*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown


*** Test Cases ***
CT001 - Deve permitir que o usuário visualize a foto de perfil
    Dado que o cliente está na página inicial
    Então ele pode visualizar a foto do seu perfil no canto superior esquerdo

CT002 - Deve permitir que o usuário visualize a mensagem inicial com seu nome
    Dado que o cliente está na página inicial
    Então ele pode visualizar a mensagem com seu nome

CT003 - Deve permitir que o usuário visualize o botão com ícone de olho no canto superior direito
    Dado que o cliente está na página inicial
    Então ele pode visualizar o botão com ícone de olho

CT004 - Deve permitir que o usuário visualize o botão com ícone de interrogação no canto superior direito
    Dado que o cliente está na página inicial
    Então ele pode visualizar o botão com ícone de interrogação

CT005 - Deve permitir que o usuário visualize o botão com ícone de cartão no canto superior direito
    Dado que o cliente está na página inicial
    Então ele pode visualizar o botão com ícone de cartão

CT006 - Deve permitir que o usuário visualize o campo conta com o saldo
    Dado que o cliente está na página inicial
    Então ele pode visualizar o campo conta com o saldo

CT007 - Deve permitir que o usuário visualize a funcionalidade de Pix no carrossel
    Dado que o cliente está na página inicial
    Então ele pode visualizar a funcionalidade de Pix

CT008 - Deve permitir que o usuário visualize a funcionalidade de Pagar no carrossel
    Dado que o cliente está na página inicial
    Então ele pode visualizar a funcionalidade de Pagar

CT009 - Deve permitir que o usuário visualize a funcionalidade de Transferir no carrossel
    Dado que o cliente está na página inicial
    Então ele pode visualizar a funcionalidade de Transferir

CT010 - Deve permitir que o usuário visualize a funcionalidade de Depositar no carrossel
    Dado que o cliente está na página inicial
    Então ele pode visualizar a funcionalidade de Depositar

CT011 - Deve permitir que o usuário visualize a funcionalidade de Empréstimos no carrossel
    Dado que o cliente está na página inicial
    Então ele pode visualizar a funcionalidade de Empréstimos

CT012 - Deve permitir que o usuário visualize a funcionalidade de Recarga de celular no carrossel
    Dado que o cliente está na página inicial
    E ele rola o carrossel principal para o lado para visualizar as funcionalidades restantes
    Então ele pode visualizar a funcionalidade de Recarga de celular

CT013 - Deve permitir que o usuário visualize a funcionalidade de Cobrar no carrossel
    Dado que o cliente está na página inicial
    E ele rola o carrossel principal para o lado para visualizar as funcionalidades restantes
    Então ele pode visualizar a funcionalidade de Cobrar

CT014 - Deve permitir que o usuário visualize a funcionalidade de Doação no carrossel
    Dado que o cliente está na página inicial
    E ele rola o carrossel principal para o lado para visualizar as funcionalidades restantes
    Então ele pode visualizar a funcionalidade de Doação

CT015 - Deve permitir que o usuário visualize a funcionalidade de Encontrar atalhos no carrossel
    Dado que o cliente está na página inicial
    E ele rola o carrossel principal para o lado para visualizar as funcionalidades restantes
    Então ele pode visualizar a funcionalidade de Encontrar atalhos

CT016 - Deve permitir que o usuário visualize o campo Meus cartões
    Dado que o cliente está na página inicial
    Então ele pode visualizar o campo Meus cartões

CT017 - Deve permitir que o usuário visualize a label de empréstimo
    Dado que o cliente está na página inicial
    Então ele pode visualizar a label de empréstimo

CT018 - Deve permitir que o usuário visualize a label de planos futuros
    Dado que o cliente está na página inicial
    E ele rola o carrossel abaixo da label Meus cartões para o lado
    Então ele pode visualizar a label de planos futuros

CT019 - Deve permitir que o usuário visualize o campo de Cartão de Crédito
    Dado que o cliente está na página inicial
    Então ele pode visualizar o campo de cartão de crédito

CT020 - Deve permitir que o usuário visualize o campo de Empréstimo
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    Então ele pode visualizar o campo de empréstimo

CT021 - Deve permitir que o usuário visualize o campo de Investimentos
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    Então ele pode visualizar o campo de investimentos

CT022 - Deve permitir que o usuário visualize o botão roxo Conhecer que leva à pagina de Investimentos
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    Então ele pode visualizar o botão roxo Conhecer

CT023 - Deve permitir que o usuário visualize o campo de Seguro de vida
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    Então ele pode visualizar o campo de seguro de vida

CT024 - Deve permitir que o usuário visualize o título Descubra mais
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    Então ele pode visualizar o título Descubra mais

CT025 - Deve permitir que o usuário visualize o campo WhatsApp
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    Então ele pode visualizar o campo de WhatsApp

CT025 - Deve permitir que o usuário visualize o botão roxo Quero conhecer do campo WhatsApp
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    Então ele pode visualizar o botão roxo Quero conhecer

CT026 - Deve permitir que o usuário visualize o campo Indique seus amigos
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    E navega pelo último carrossel
    Então ele pode visualizar o campo Indique seus amigos

CT027 - Deve permitir que o usuário visualize o botão roxo Indicar amigos que leva à pagina Indique seus amigos
    Dado que o cliente está na página inicial
    Quando ele navega para baixo
    E navega pelo último carrossel
    Então ele pode visualizar o botão roxo Indicar amigos

CT028 - Deve permitir que o usuário esconda o saldo da conta e a fatura do cartão
    Dado que o cliente está na página inicial
    Quando ele clica no olhinho no canto superior direito
    Então o saldo da conta e a fatura do cartão ficam invisíveis