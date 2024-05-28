*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve permitir visitar a área de cobrança
    Dado que o cliente está na página inicial
    Quando ele navega pelo primeiro carrossel 
    E clica na opção de cobrar
    Então ele pode inputar um valor a ser cobrado 