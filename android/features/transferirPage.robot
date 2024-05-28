*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve ser possível visitar a área de transferência
    Dado que o cliente está na página inicial
    Quando ele clica na opção de transferir
    Então ele pode inputar um valor a ser transferido
