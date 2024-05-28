*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***
CT001 - Deve permitir que o usuário acesse informações do cartão ao clicar em Cartão de Crédito
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    Então ele pode visualizar o texto "Fatura atual"

CT002 - Deve permitir que o usuário visualize o valor da fatura
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    Então ele pode visualizar sua o valor da fatura atual

CT003 - Deve permitir que o usuário visualize o limite disponível
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    Então ele pode visualizar sua o limite disponível

CT004 - Deve permitir que o usuário visualize a funcionalidade de pagamento de fatura
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    Então ele pode visualizar a funcionalidade de pagar fatura

CT005 - Deve permitir que o usuário visualize a funcionalidade de resumo de faturas
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    Então ele pode visualizar a funcionalidade de resumo de faturas

CT006 - Deve permitir que o usuário visualize a funcionalidade de ajustar limites
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    Então ele pode visualizar a funcionalidade de ajustar limites


CT007 - Deve permitir que o usuário visualize a funcionalidade de cartão virtual
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    Então ele pode visualizar a funcionalidade de cartão virtual

CT008 - Deve permitir que o usuário visualize as transações realizadas
    Dado que o cliente está na página inicial
    Quando ele clica na área de cartão de crédito
    E ele arrasta a tela para baixo
    Então ele pode visualizar as transferências realizadas
