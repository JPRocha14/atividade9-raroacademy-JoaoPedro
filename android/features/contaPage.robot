*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown

*** Test Cases ***

CT001 - Deve ser possível visualizar o saldo disponível
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    Então ele consegue visualizar o saldo disponível

CT002 - Deve ser possível visualizar o dinheiro guardado
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    Então ele consegue visualizar o dinheiro guardado
    
CT003 - Deve ser possível visualizar o rendimento total da conta
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    Então ele consegue visualizar o rendimento total da conta

CT004 - Deve ser possível visitar a área de depósito
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    E clica em Depositar
    Então ele pode visualizar os meios de depósito

CT005 - Deve ser possível visitar a área de pagamento
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    E clica em Pagar
    Então ele pode visualizar os meios de pagamento

CT006 - Deve ser possível visitar a área de transferência
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    E clica em Transferir
    Então ele pode inputar um valor a ser transferido

CT007 - Deve ser possível visitar a área de empréstimos
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    E clica em Empréstimos
    Então ele pode visualizar as informações de empréstimo

CT008 - Deve ser possível visitar a área de cobrança
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    E clica em Cobrar
    Então ele pode inputar um valor a ser cobrado

CT009 - Deve ser possível visualizar o histórico de transferências
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    Então ele pode visualizar o histórico de transferências
    E pode visualizar a primeira transferência enviada

CT010 - Deve ser possível visualizar as transferências recebidas
    Dado que o cliente está na página inicial
    Quando ele clica na área de Conta
    E arrasta a tela para baixo
    Então ele pode visualizar as transferências recebidas

