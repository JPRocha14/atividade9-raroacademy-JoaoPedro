*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve permitir que o usuário convide amigos pelo ícone no campo superior direito
    Dado que o cliente está na página inicial
    Quando ele clica no ícone de carta no canto superior direito
    Então ele pode visualizar as informações do campo de convite de amigos

CT002 - Deve permitir que o usuário convide amigos ao clicar no campo Indique seus amigos
    Dado que o cliente está na página inicial
    E ele arrasta a tela para baixo
    E navega no último carrossel
    Quando ele clica no campo de indicação de amigos
    Então ele pode visualizar as informações do campo de convite de amigos

CT003 - Deve permitir que o usuário convide amigos ao clicar no botão roxo de indicar amigos
    Dado que o cliente está na página inicial
    E ele arrasta a tela para baixo
    E navega no último carrossel
    Quando ele clica no botão roxo no campo de indique seus amigos
    Então ele pode visualizar as informações do campo de convite de amigos