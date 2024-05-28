*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve ser possível visitar a área de pix
    Dado que o cliente está na página inicial
    Quando ele clica na opção de pix
    Então ele consegue visualizar as funcionalidades pix