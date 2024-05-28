*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve ser possível visitar a página de depósito
    Dado que o cliente está na página inicial
    Quando ele clica na opção de depositar
    Então ele pode visualizar os meios de depósito