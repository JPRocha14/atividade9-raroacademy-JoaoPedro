*** Settings ***

Resource    ../base.robot
Test Setup        Abrir App
Test Teardown     Teardown


*** Test Cases ***
CT001 - Deve permitir visualizar as funcionalidades da página inicial
    Dado que o cliente está na página inicial
    Então ele pode visualizar as informações da tela inicial
    E pode rolar o carrossel para o lado para visualizar as funcionalidades restantes
    E pode rolar a tela para baixo para visualizar as funcionalidades restantes

CT002 - Deve permitir que o usuário esconda o saldo da conta e a fatura do cartão
    Dado que o cliente está na página inicial
    Quando ele clica no olhinho no canto superior direito
    Então o saldo da conta e a fatura do cartão ficam invisíveis