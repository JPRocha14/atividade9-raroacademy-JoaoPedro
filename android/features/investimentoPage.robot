*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***
CT001 - Deve permitir ao usuário acessar a tela de investimentos pelo campo de investimentos
    Dado que o cliente está na página inicial
    Quando ele arrasta a tela para baixo
    E clica no botão para conhecer investimentos
    Então ele consegue visualizar as informações de investimento