*** Settings ***

Resource    ../base.robot
Resource    ../utils/commons.robot


*** Variables ***
# ÁREA PÁGINA INICIAL
${PAGINA_INICIAL}               xpath=//android.widget.ScrollView
${USERNAME}                     xpath=//android.view.View[@content-desc="Olá, Breno Freitas"]
${USER_FOTO}                    xpath=//android.widget.ScrollView/android.view.View[1]
${EYE_WIDGET}                   xpath=//android.widget.ScrollView/android.widget.Button[1]
${BTN_INVITE_FRIENDS}           xpath=//android.widget.ScrollView/android.widget.Button[3]
${BTN_INFOS}                    xpath=//android.widget.ScrollView/android.widget.Button[2]
${CAMPO_SALDO}                  xpath=//android.view.View[contains(@content-desc,"Conta")]    
${BTN_PIX}                      xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[1]
${BTN_PAGAR}                    xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[2]
${BTN_TRANSFERIR}               xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[3]
${BTN_DEPOSITAR}                xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${BTN_EMPRESTIMO}               xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[5]
${BTN_RECARGA}                  xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${BTN_COBRAR}                   xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[5]
${BTN_DOAR}                     xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${BTN_ATALHOS}                  xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[5]
${BTN_MEUS_CARTOES}             xpath=//android.view.View[@content-desc="Meus cartões"]
${TEXT_EMPRESTIMO}              xpath=//android.view.View[contains(@content-desc,"Você tem R$ 10.000,00 disponíveis para empréstimo.")]
${TEXT_PLANOS}                  xpath=//android.view.View[contains(@content-desc,"Conquiste planos futuros")]
${CAMPO_CARTAO_CREDITO}         xpath=//android.view.View[contains(@content-desc,"Fatura atual")]
${CAMPO_EMPRESTIMO}             xpath=//android.view.View[contains(@content-desc,"Valor disponível")]
${CAMPO_INVESTIMENTO}           xpath=//android.view.View[contains(@content-desc,"A revolução roxa começou.")]
${BTN_CONHECER_INVESTIMENTO}    xpath=//android.view.View[@content-desc="Conhecer"]
${CAMPO_SEGURO_VIDA}            xpath=//android.view.View[contains(@content-desc,"Seguro de vida")]
${LABEL_DESCUBRA_MAIS}          xpath=//android.view.View[@content-desc="Descubra mais"]
${CAMPO_WPP}                    xpath=//android.view.View[contains(@content-desc,"WhatsApp")]
${BTN_QUERO_CONHECER_WPP}       xpath=//android.view.View[@content-desc="Quero conhecer"]
${CAMPO_INDICA_AMIGOS}          xpath=//android.view.View[contains(@content-desc,"Indique seus amigos")]
${BTN_INDICAR_AMIGOS}           xpath=//android.view.View[@content-desc="Indicar amigos"]

# ÁREA SALDO DA CONTA
${LABEL_AREA_SALDO}                   xpath=//android.view.View[@content-desc="Saldo disponível"]
${SALDO_DISPONIVEL}                   xpath=//android.view.View[@content-desc="R$ 181,79"]
${DINHEIRO_GUARDADO_SALDO}            xpath=//android.view.View[@content-desc="Dinheiro guardado R$ 240,02"]
${RENDIMENTO_CONTA_SALDO}             xpath=//android.view.View[@content-desc="Rendimento total da conta +R$ 0,20 este mês"]
${BTN_DEPOSITAR_SALDO}                xpath=//android.widget.HorizontalScrollView/android.widget.Button[1]
${BTN_PAGAR_SALDO}                    xpath=//android.widget.HorizontalScrollView/android.widget.Button[2]
${BTN_TRANSFERIR_SALDO}               xpath=//android.widget.HorizontalScrollView/android.widget.Button[3]
${BTN_EMPRESTIMO_SALDO}               xpath=//android.widget.HorizontalScrollView/android.widget.Button[4]
${BTN_COBRAR_SALDO}                   xpath=//android.widget.HorizontalScrollView/android.widget.Button[5]
${HISTORICO_SALDO}                    xpath=//android.view.View[@content-desc="Histórico"]
${TRANSF1_SALDO}                      xpath=//android.view.View[@content-desc="Transferência enviada Ontem PATRICIA COSTA  R$ 30,00 Pix"]
${TRANSF2_SALDO}                      xpath=//android.view.View[@content-desc="Transferência recebida Ontem ANDRE JEY R$ 30,00 Pix"]
${TRANSF3_SALDO}                      xpath=//android.view.View[@content-desc="Transferência recebida Ontem ERIKO BARBOSA R$ 30,00 Pix"]
${TRANSF4_SALDO}                      xpath=//android.view.View[@content-desc="Transferência recebida Ontem IVAN COELHO  R$ 30,00 Pix"]

# ÁREA PIX
${MENSAGEM_PIX}                       xpath=//android.widget.ImageView[@content-desc="Minha área Pix Tudo o que você precisa para pagar, transferir ou cobrar. Pagar Transferir Cobrar"]
${BTN_PAGAR_PIX}                      xpath=//android.widget.ImageView/android.widget.Button[2]
${BTN_TRANSFERIR_PIX}                 xpath=//android.widget.ImageView/android.widget.Button[3]
${BTN_COBRAR_PIX}                     xpath=//android.widget.ImageView/android.widget.Button[4]
${BTN_CHAVES_PIX}                     xpath=//android.view.View[@content-desc="Minhas chaves"]
${BTN_LIMITE_PIX}                     xpath=//android.view.View[@content-desc="Meu limite Pix"]
${BTN_AJUDA_PIX}                      xpath=//android.view.View[@content-desc="Me ajuda"]

# ÁREA PAGAR
${BTN_PIX_PAGAR}                      xpath=//android.view.View[@content-desc="Pagar com Pix Leia um QR Code ou cole o código."]
${BTN_FATURA_PAGAR}                   xpath=//android.view.View[@content-desc="Pagar fatura do cartão Libera o limite do seu Cartão de Crédito."]
${BTN_BOLETO_PAGAR}                   xpath=//android.view.View[@content-desc="Pagar um boleto Contas de luz, água, etc."]

# ÁREA TRANSFERIR

# ÁREA DEPOSITAR
${MENSAGEM_DEPOSITO}                  xpath=//android.view.View[@content-desc="Como você quer depositar na sua conta do Nubank"]
${PIX_DEPOSITO}                       xpath=//android.view.View[@content-desc="Pix Sem custo e cai na hora, mesmo de madrugada e fim de semana."]
${BOLETO_DEPOSITO}                    xpath=//android.view.View[@content-desc="Boleto Sem custo e pode levar 3 dias úteis para o dinheiro cair."]
${TED_DOC_DEPOSITO}                   xpath=//android.view.View[@content-desc="TED/DOC Pode ter custo e cai somente em horário comercial de dias úteis."]
${TRAZER_SALARIO_DEPOSITO}            xpath=//android.view.View[@content-desc="Trazer seu salário Receba todo mês direto aqui na sua conta, sem custo."]

# ÁREA EMPRÉSTIMO
${INFOS_EMPRESTIMO}                   xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.widget.Button[2]
${VALOR_EMPRESTIMO}                   xpath=//android.view.View[@content-desc="O valor disponível no momento é de R$ 10.000,00"]
${VALOR_DIARIO_EMPRESTIMO}            xpath=//android.view.View[@content-desc="Este valor pode mudar diariamente devido à nossa análise de crédito."]
${BTN_ENTENDA_EMPRESTIMO}             xpath=//android.view.View[@content-desc="Entenda como funciona >"]
${BTN_NOVO_EMPRESTIMO}                xpath=//android.widget.Button[@content-desc="NOVO EMPRÉSTIMO"]
${MENSAGEM_ATIVO_EMPRESTIMO}          xpath=//android.view.View[@content-desc="Você não possui nenhum empréstimo ativo."]

# ÁREA RECARGA

# ÁREA COBRAR


*** Keywords ***
Dado que o cliente está na página inicial
    Wait Until Element Is Visible    ${PAGINA_INICIAL}

Então ele pode visualizar as informações da tela inicial
    Espera o elemento e visualiza o conteúdo     ${USER_FOTO}
    Espera o elemento e visualiza o conteúdo     ${EYE_WIDGET}
    Espera o elemento e visualiza o conteúdo     ${BTN_INFOS}
    Espera o elemento e visualiza o conteúdo     ${BTN_INVITE_FRIENDS} 
    Espera o elemento e verifica conteúdo        ${USERNAME}                'Olá, Breno Freitas'
    Espera o elemento e verifica conteúdo        ${CAMPO_SALDO}               'Conta R$ 181,79'
    Espera o elemento e verifica conteúdo        ${BTN_PIX}                 'Pix'
    Espera o elemento e verifica conteúdo        ${BTN_PAGAR}               'Pagar'
    Espera o elemento e verifica conteúdo        ${BTN_TRANSFERIR}          'Transferir'
    Espera o elemento e verifica conteúdo        ${BTN_DEPOSITAR}           'Depositar'
    Espera o elemento e verifica conteúdo        ${BTN_EMPRESTIMO}          'Empréstimos'
    Espera o elemento e verifica conteúdo        ${BTN_MEUS_CARTOES}        'Meus cartões'
    Espera o elemento e verifica conteúdo        ${TEXT_EMPRESTIMO}         'Você tem R$ 10.000,00 disponíveis para empréstimo.'
    Espera o elemento e verifica conteúdo        ${CAMPO_CARTAO_CREDITO}    'Cartão de Crédito Fatura atual R$ 780,72 Limite disponível R$ 806,78'

E pode rolar o carrossel para o lado para visualizar as funcionalidades restantes
    Swipe By Percent    60    50    -40    50    1500
    Espera o elemento e verifica conteúdo        ${BTN_RECARGA}             'Recarga de celular'
    Espera o elemento e verifica conteúdo        ${BTN_COBRAR}              'Cobrar'
    Espera o elemento e verifica conteúdo        ${BTN_DOAR}                'Doação'
    Espera o elemento e verifica conteúdo        ${BTN_ATALHOS}             'Encontrar atalhos'
    Swipe By Percent    60    70    -40    70    1500
    Espera o elemento e verifica conteúdo        ${TEXT_PLANOS}             'Conquiste planos futuros: conheça as opções para guardar dinheiro.'

E pode rolar a tela para baixo para visualizar as funcionalidades restantes
    Swipe By Percent    0    99    0    -10    1500
    Espera o elemento e verifica conteúdo        ${CAMPO_EMPRESTIMO}                           'Empréstimo Valor disponível de até R$ 10.000,00'
    Espera o elemento e verifica conteúdo        ${CAMPO_INVESTIMENTO}                         'Investimentos A revolução roxa começou. Invista de maneira simples, sem burocracia e 100% digital.'
    Espera o elemento e verifica conteúdo        ${BTN_CONHECER_INVESTIMENTO}                  'Conhecer'
    Espera o elemento e verifica conteúdo        ${CAMPO_SEGURO_VIDA}                          'Seguro de vida Conheça Nubank Vida: um seguro simples e que cabe no bolso.'
    Espera o elemento e verifica conteúdo        ${LABEL_DESCUBRA_MAIS}                        'Descubra mais'
    Espera o elemento e verifica conteúdo        ${CAMPO_WPP}                                  'WhatsApp Novo Pagamentos seguros, rápidos e sem tarifa. A experiência Nubank sem nem sair da conversa.'
    Espera o elemento e verifica conteúdo        ${BTN_QUERO_CONHECER_WPP}                     'Quero conhecer'
    Swipe By Percent    60    90    -40    90
    Espera o elemento e verifica conteúdo        ${CAMPO_INDICA_AMIGOS}                        'Indique seus amigos Mostre aos seus amigos como é fácil ter uma vida sem burocracia.'
    Espera o elemento e verifica conteúdo        ${BTN_INDICAR_AMIGOS}                         'Indicar amigos'
    
Quando ele clica no olhinho no canto superior direito   
    Espera o elemento e clica nele               ${EYE_WIDGET}

Então o saldo da conta e a fatura do cartão ficam invisíveis
    Wait Until Page Does Not Contain     ${CAMPO_SALDO}
    Wait Until Page Does Not Contain     ${CAMPO_CARTAO_CREDITO}