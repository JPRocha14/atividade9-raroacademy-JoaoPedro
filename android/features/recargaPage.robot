*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve ser possível visitar a área de recarga de celular
    Dado que o cliente está na página inicial
    Quando ele navega pelo primeiro carrossel 
    E clica na funcionalidade de recarga de celular
    Então ele pode inputar um número de celular