*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve ser possível visitar a área de pagamento
    Dado que o cliente está na página inicial
    Quando ele clica na opção de pagar
    Então ele pode visualizar os meios de pagamento