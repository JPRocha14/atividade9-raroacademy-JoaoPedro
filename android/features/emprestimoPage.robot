*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve ser possível visitar a página de Empréstimos pelo carrossel principal
    Dado que o cliente está na página inicial
    Quando ele clica na opção de Empréstimos
    Então ele pode visualizar as informações de empréstimo

CT002 - Deve ser possível visitar a página de empréstimos pelo segundo carrossel
    Dado que o cliente está na página inicial
    Quando ele clica na label de empréstimo no segundo carrossel
    Então ele pode visualizar as informações de empréstimo

CT003 - Deve ser possível visitar a página de empréstimos pelo campo de empréstimos
    Dado que o cliente está na página inicial
    Quando ele arrasta a tela para baixo
    E clica no campo de empréstimo
    Então ele pode visualizar as informações de empréstimo