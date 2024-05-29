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

# BOTÕES DEPOIS DE NAVEGAR O CARROSSEL
${RECARGA_BTN_CARROSSEL}        xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[2]
${COBRAR_BTN_CARROSSEL}         xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[3]
${DOACAO_BTN_CARROSSEL}         xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[4]
${ATALHO_BTN_CARROSSEL}         xpath=//android.widget.ScrollView/android.widget.HorizontalScrollView[1]/android.widget.Button[5]

# ÁREA SALDO DA CONTA
${LABEL_AREA_SALDO}                   xpath=//android.view.View[@content-desc="Saldo disponível"]
${SALDO_DISPONIVEL}                   xpath=//android.view.View[@content-desc="R$ 181,79"]
${DINHEIRO_GUARDADO_SALDO}            xpath=//android.view.View[contains(@content-desc, "Dinheiro guardado")]
${RENDIMENTO_CONTA_SALDO}             xpath=//android.view.View[contains(@content-desc,"Rendimento total da conta")]
${BTN_DEPOSITAR_SALDO}                xpath=//android.widget.HorizontalScrollView/android.widget.Button[1]
${BTN_PAGAR_SALDO}                    xpath=//android.widget.HorizontalScrollView/android.widget.Button[2]
${BTN_TRANSFERIR_SALDO}               xpath=//android.widget.HorizontalScrollView/android.widget.Button[3]
${BTN_EMPRESTIMO_SALDO}               xpath=//android.widget.HorizontalScrollView/android.widget.Button[4]
${BTN_COBRAR_SALDO}                   xpath=//android.widget.HorizontalScrollView/android.widget.Button[5]
${HISTORICO_SALDO}                    xpath=//android.view.View[@content-desc="Histórico"]
${TRANSF1_SALDO}                      xpath=//android.view.View[contains(@content-desc,"PATRICIA COSTA")]
${TRANSF2_SALDO}                      xpath=//android.view.View[contains(@content-desc,"ANDRE JEY")]
${TRANSF3_SALDO}                      xpath=//android.view.View[contains(@content-desc,"ERIKO BARBOSA")]
${TRANSF4_SALDO}                      xpath=//android.view.View[contains(@content-desc,"IVAN COELHO")]

# ÁREA CARTÃO DE CRÉDITO
${TEXT_FATURA}                        xpath=//android.view.View[@content-desc="Fatura atual"]
${VALOR_FATURA}                       xpath=//android.view.View[@content-desc="R$ 780,72"]
${LIMITE_FATURA}                      xpath=//android.view.View[@content-desc="Limite disponível R$ 806,78"]
${FEAT_PAGAR_FATURA}                  xpath=//android.view.View[@content-desc="Pagar fatura"]
${FEAT_RESUMO_FATURA}                 xpath=//android.view.View[@content-desc="Resumo de faturas"]
${FEAT_AJUSTE_FATURA}                 xpath=//android.view.View[@content-desc="Ajustar limites"]
${FEAT_CARTAO_FATURA}                 xpath=//android.view.View[@content-desc="Cartão virtual"]
${TRANSF1_FATURA}                     xpath=//android.view.View[contains(@content-desc,"Pagamento recebido")]
${TRANSF2_FATURA}                     xpath=//android.view.View[contains(@content-desc,"Supermercado")]
${TRANSF3_FATURA}                     xpath=//android.view.View[contains(@content-desc,"Transferência enviada")]

# ÁREA INVESTIMENTOS
${IMAGEM_INVEST}                      xpath=//android.widget.ImageView
${TITULO_INVEST}                      xpath=//android.view.View[@content-desc="Invista sem taxas e burocracia!"]
${PARAGRAFO1_INVEST}                  xpath=//android.view.View[contains(@content-desc,"Estamos convidando alguns clientes")]
${PARAGRAFO2_INVEST}                  xpath=//android.view.View[contains(@content-desc,"Além de não pagar nada")]
${BTN_INVEST}                         xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.widget.Button

# ÁREA INDICAR AMIGOS
${TEXTS_AMIGOS}                       xpath=//android.widget.ImageView[contains(@content-desc,"Resgate seus amigos da fila do banco")]
${BTN_AMIGOS}                         xpath=//android.widget.Button[@content-desc="INDICAR AMIGOS"]

# ÁREA PIX
${MENSAGEM_PIX}                       xpath=//android.widget.ImageView[contains(@content-desc,"Minha área Pix")]
${BTN_PAGAR_PIX}                      xpath=//android.widget.ImageView/android.widget.Button[2]
${BTN_TRANSFERIR_PIX}                 xpath=//android.widget.ImageView/android.widget.Button[3]
${BTN_COBRAR_PIX}                     xpath=//android.widget.ImageView/android.widget.Button[4]
${BTN_CHAVES_PIX}                     xpath=//android.view.View[@content-desc="Minhas chaves"]
${BTN_LIMITE_PIX}                     xpath=//android.view.View[@content-desc="Meu limite Pix"]
${BTN_AJUDA_PIX}                      xpath=//android.view.View[@content-desc="Me ajuda"]

# ÁREA PAGAR
${BTN_PIX_PAGAR}                      xpath=//android.view.View[contains(@content-desc,"Pagar com Pix")]
${BTN_FATURA_PAGAR}                   xpath=//android.view.View[contains(@content-desc,"Libera o limite do seu Cartão de Crédito.")]
${BTN_BOLETO_PAGAR}                   xpath=//android.view.View[contains(@content-desc,"Pagar um boleto")]

# ÁREA TRANSFERIR
${INPUT_VALOR_TRANSFERIR}             xpath=//android.widget.EditText[@text="R$ 0,00"]

# ÁREA DEPOSITAR
${MENSAGEM_DEPOSITO}                  xpath=//android.view.View[@content-desc="Como você quer depositar na sua conta do Nubank"]
${PIX_DEPOSITO}                       xpath=//android.view.View[contains(@content-desc,"Pix")]
${BOLETO_DEPOSITO}                    xpath=//android.view.View[contains(@content-desc,"Boleto")]
${TED_DOC_DEPOSITO}                   xpath=//android.view.View[contains(@content-desc,"TED/DOC")]
${TRAZER_SALARIO_DEPOSITO}            xpath=//android.view.View[contains(@content-desc,"Trazer seu salário")]

# ÁREA EMPRÉSTIMO
${BTN_INFO_EMPRESTIMO}                xpath=//android.widget.FrameLayout[@resource-id="android:id/content"]/android.widget.FrameLayout/android.view.View/android.view.View/android.view.View/android.view.View[1]/android.widget.Button[2]
${VALOR_EMPRESTIMO}                   xpath=//android.view.View[@content-desc="O valor disponível no momento é de R$ 10.000,00"]
${VALOR_DIARIO_EMPRESTIMO}            xpath=//android.view.View[@content-desc="Este valor pode mudar diariamente devido à nossa análise de crédito."]
${BTN_ENTENDA_EMPRESTIMO}             xpath=//android.view.View[@content-desc="Entenda como funciona >"]
${BTN_NOVO_EMPRESTIMO}                xpath=//android.widget.Button[@content-desc="NOVO EMPRÉSTIMO"]
${MENSAGEM_ATIVO_EMPRESTIMO}          xpath=//android.view.View[@content-desc="Você não possui nenhum empréstimo ativo."]

# ÁREA RECARGA
${INPUT_CEL_RECARGA}                  xpath=//android.widget.EditText

# ÁREA COBRAR
${INPUT_VALOR_DOAR}                   xpath=//android.widget.EditText[@text="R$ 0,00"]


*** Keywords ***
Dado que o cliente está na página inicial
    Wait Until Element Is Visible    ${PAGINA_INICIAL}

Então ele pode visualizar a foto do seu perfil no canto superior esquerdo
    Espera o elemento e visualiza o conteúdo     ${USER_FOTO}

Então ele pode visualizar a mensagem com seu nome
    Espera o elemento e verifica conteúdo        ${USERNAME}                'Olá, Breno Freitas'

Então ele pode visualizar o botão com ícone de olho
    Espera o elemento e visualiza o conteúdo     ${EYE_WIDGET}
    Espera o elemento e espera que ele esteja habilitado    ${EYE_WIDGET}  

Então ele pode visualizar o botão com ícone de interrogação
    Espera o elemento e visualiza o conteúdo     ${BTN_INFOS}
    Espera o elemento e espera que ele esteja habilitado    ${BTN_INFOS} 

Então ele pode visualizar o botão com ícone de cartão
    Espera o elemento e visualiza o conteúdo     ${BTN_INVITE_FRIENDS} 
    Espera o elemento e espera que ele esteja habilitado    ${BTN_INVITE_FRIENDS} 

Então ele pode visualizar o campo conta com o saldo
    Espera o elemento e verifica conteúdo        ${CAMPO_SALDO}             'Conta R$ 181,79'

Então ele pode visualizar a funcionalidade de Pix
    Espera o elemento e verifica conteúdo        ${BTN_PIX}                 'Pix'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_PIX} 

Então ele pode visualizar a funcionalidade de Pagar
    Espera o elemento e verifica conteúdo        ${BTN_PAGAR}               'Pagar'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_PAGAR}

Então ele pode visualizar a funcionalidade de Transferir
    Espera o elemento e verifica conteúdo        ${BTN_TRANSFERIR}          'Transferir'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_TRANSFERIR}

Então ele pode visualizar a funcionalidade de Depositar
    Espera o elemento e verifica conteúdo        ${BTN_DEPOSITAR}           'Depositar'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_DEPOSITAR}

Então ele pode visualizar a funcionalidade de Empréstimos
    Espera o elemento e verifica conteúdo        ${BTN_EMPRESTIMO}          'Empréstimos'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_EMPRESTIMO}

E ele rola o carrossel principal para o lado para visualizar as funcionalidades restantes
    Swipe By Percent    60    50    -40    50    1500

Então ele pode visualizar a funcionalidade de Recarga de celular
    Espera o elemento e verifica conteúdo        ${BTN_RECARGA}             'Recarga de celular'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_RECARGA}

Então ele pode visualizar a funcionalidade de Cobrar
    Espera o elemento e verifica conteúdo        ${BTN_COBRAR}              'Cobrar'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_COBRAR}

Então ele pode visualizar a funcionalidade de Doação
    Espera o elemento e verifica conteúdo        ${BTN_DOAR}                'Doação'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_DOAR}

Então ele pode visualizar a funcionalidade de Encontrar atalhos
    Espera o elemento e verifica conteúdo        ${BTN_ATALHOS}             'Encontrar atalhos'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_ATALHOS}

Então ele pode visualizar o campo Meus cartões
    Espera o elemento e verifica conteúdo        ${BTN_MEUS_CARTOES}        'Meus cartões'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_MEUS_CARTOES}

Então ele pode visualizar a label de empréstimo
    Espera o elemento e verifica conteúdo        ${TEXT_EMPRESTIMO}         'Você tem R$ 10.000,00 disponíveis para empréstimo.'
    Espera o elemento e espera que ele esteja habilitado    ${TEXT_EMPRESTIMO}

E ele rola o carrossel abaixo da label Meus cartões para o lado
    Swipe By Percent    60    70    -40    70    1500

Então ele pode visualizar a label de planos futuros
    Espera o elemento e verifica conteúdo        ${TEXT_PLANOS}             'Conquiste planos futuros: conheça as opções para guardar dinheiro.'
    Espera o elemento e espera que ele esteja habilitado    ${TEXT_PLANOS}

Então ele pode visualizar o campo de cartão de crédito
    Espera o elemento e verifica conteúdo        ${CAMPO_CARTAO_CREDITO}    'Cartão de Crédito Fatura atual R$ 780,72 Limite disponível R$ 806,78'
    Espera o elemento e espera que ele esteja habilitado    ${CAMPO_CARTAO_CREDITO}

Quando ele navega para baixo
    Swipe By Percent    0    99    0    -10    1500

Então ele pode visualizar o campo de empréstimo
    Espera o elemento e verifica conteúdo        ${CAMPO_EMPRESTIMO}                           'Empréstimo Valor disponível de até R$ 10.000,00'
    Espera o elemento e espera que ele esteja habilitado    ${CAMPO_EMPRESTIMO}

Então ele pode visualizar o campo de investimentos
    Espera o elemento e verifica conteúdo        ${CAMPO_INVESTIMENTO}                         'Investimentos A revolução roxa começou. Invista de maneira simples, sem burocracia e 100% digital.'
    Espera o elemento e espera que ele esteja habilitado    ${CAMPO_INVESTIMENTO}


Então ele pode visualizar o botão roxo Conhecer
    Espera o elemento e verifica conteúdo        ${BTN_CONHECER_INVESTIMENTO}                  'Conhecer'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_CONHECER_INVESTIMENTO}

Então ele pode visualizar o campo de seguro de vida
    Espera o elemento e verifica conteúdo        ${CAMPO_SEGURO_VIDA}                          'Seguro de vida Conheça Nubank Vida: um seguro simples e que cabe no bolso.'
    Espera o elemento e espera que ele esteja habilitado    ${CAMPO_SEGURO_VIDA}

Então ele pode visualizar o título Descubra mais
    Espera o elemento e verifica conteúdo        ${LABEL_DESCUBRA_MAIS}                        'Descubra mais'

Então ele pode visualizar o campo de WhatsApp
    Espera o elemento e verifica conteúdo        ${CAMPO_WPP}                                  'WhatsApp Novo Pagamentos seguros, rápidos e sem tarifa. A experiência Nubank sem nem sair da conversa.'
    Espera o elemento e espera que ele esteja habilitado    ${CAMPO_WPP}

Então ele pode visualizar o botão roxo Quero conhecer
    Espera o elemento e verifica conteúdo        ${BTN_QUERO_CONHECER_WPP}                     'Quero conhecer'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_QUERO_CONHECER_WPP}

E navega pelo último carrossel    
    Wait Until Page Contains Element    ${BTN_QUERO_CONHECER_WPP}
    Swipe By Percent    60    90    -40    90    1500

Então ele pode visualizar o campo Indique seus amigos
    Espera o elemento e verifica conteúdo        ${CAMPO_INDICA_AMIGOS}                        'Indique seus amigos Mostre aos seus amigos como é fácil ter uma vida sem burocracia.'
    Espera o elemento e espera que ele esteja habilitado    ${CAMPO_INDICA_AMIGOS}

Então ele pode visualizar o botão roxo Indicar amigos
    Espera o elemento e verifica conteúdo        ${BTN_INDICAR_AMIGOS}                         'Indicar amigos'
    Espera o elemento e espera que ele esteja habilitado    ${BTN_INDICAR_AMIGOS}
    
Quando ele clica no olhinho no canto superior direito   
    Espera o elemento e clica nele               ${EYE_WIDGET}
    Espera o elemento e espera que ele esteja habilitado    ${EYE_WIDGET}

Então o saldo da conta e a fatura do cartão ficam invisíveis
    Wait Until Page Does Not Contain     ${CAMPO_SALDO}
    Wait Until Page Does Not Contain     ${CAMPO_CARTAO_CREDITO}

Quando ele clica na área de Conta
    Espera o elemento e clica nele    ${CAMPO_SALDO}

Então ele consegue visualizar o saldo disponível
    Espera o elemento e verifica conteúdo    ${LABEL_AREA_SALDO}     'Saldo disponível'
    Espera o elemento e verifica conteúdo    ${SALDO_DISPONIVEL}     'R$ 181,79'

Então ele consegue visualizar o dinheiro guardado
    Espera o elemento e verifica conteúdo    ${DINHEIRO_GUARDADO_SALDO}     'Dinheiro guardado R$ 240,02'
    
Então ele consegue visualizar o rendimento total da conta
    Espera o elemento e verifica conteúdo    ${RENDIMENTO_CONTA_SALDO}      'Rendimento total da conta +R$ 0,20 este mês'

E clica em Depositar
    Verifica elemento                 ${BTN_DEPOSITAR_SALDO}
    Espera o elemento e clica nele    ${BTN_DEPOSITAR_SALDO}

Então ele pode visualizar os meios de depósito
    Espera o elemento e verifica conteúdo    ${MENSAGEM_DEPOSITO}                  'Como você quer depositar na sua conta do Nubank'
    Espera o elemento e verifica conteúdo    ${PIX_DEPOSITO}                       'Pix Sem custo e cai na hora, mesmo de madrugada e fim de semana.'
    Espera o elemento e verifica conteúdo    ${BOLETO_DEPOSITO}                    'Boleto Sem custo e pode levar 3 dias úteis para o dinheiro cair.'
    Espera o elemento e verifica conteúdo    ${TED_DOC_DEPOSITO}                   'TED/DOC Pode ter custo e cai somente em horário comercial de dias úteis.'
    Espera o elemento e verifica conteúdo    ${TRAZER_SALARIO_DEPOSITO}            'Trazer seu salário Receba todo mês direto aqui na sua conta, sem custo.'

E clica em Pagar
    Verifica elemento                 ${BTN_PAGAR_SALDO}
    Espera o elemento e clica nele    ${BTN_PAGAR_SALDO}

Então ele pode visualizar os meios de pagamento
    Espera o elemento e verifica conteúdo    ${BTN_PIX_PAGAR}                      "Pagar com Pix Leia um QR Code ou cole o código."
    Espera o elemento e verifica conteúdo    ${BTN_FATURA_PAGAR}                   "Pagar fatura do cartão Libera o limite do seu Cartão de Crédito."
    Espera o elemento e verifica conteúdo    ${BTN_BOLETO_PAGAR}                   "Pagar um boleto Contas de luz, água, etc."

E clica em Transferir
    Verifica elemento                 ${BTN_TRANSFERIR_SALDO}
    Espera o elemento e clica nele    ${BTN_TRANSFERIR_SALDO}

Então ele pode inputar um valor a ser transferido
    Espera o elemento e inputa um texto    ${INPUT_VALOR_TRANSFERIR}    '20000'

E clica em Empréstimos
    Verifica elemento                 ${BTN_EMPRESTIMO_SALDO} 
    Espera o elemento e clica nele    ${BTN_EMPRESTIMO_SALDO}   

Então ele pode visualizar as informações de empréstimo
    Verifica elemento                        ${BTN_INFO_EMPRESTIMO} 
    Espera o elemento e clica nele           ${BTN_INFO_EMPRESTIMO}              
    Espera o elemento e verifica conteúdo    ${VALOR_EMPRESTIMO}                   "O valor disponível no momento é de R$ 10.000,00"
    Espera o elemento e verifica conteúdo    ${VALOR_DIARIO_EMPRESTIMO}            "Este valor pode mudar diariamente devido à nossa análise de crédito."
    Espera o elemento e verifica conteúdo    ${BTN_ENTENDA_EMPRESTIMO}             "Entenda como funciona >"
    Espera o elemento e verifica conteúdo    ${BTN_NOVO_EMPRESTIMO}                "NOVO EMPRÉSTIMO"
    Espera o elemento e verifica conteúdo    ${MENSAGEM_ATIVO_EMPRESTIMO}          "Você não possui nenhum empréstimo ativo."

E clica em Cobrar
    Verifica elemento                 ${BTN_COBRAR_SALDO}  
    Espera o elemento e clica nele    ${BTN_COBRAR_SALDO} 

Então ele pode inputar um valor a ser cobrado
    Espera o elemento e inputa um texto    ${INPUT_VALOR_DOAR}    '20000'

Então ele pode visualizar o histórico de transferências
    Espera o elemento e verifica conteúdo    ${HISTORICO_SALDO}                    xpath=//android.view.View[@content-desc="Histórico"]

E pode visualizar a primeira transferência enviada
    Espera o elemento e verifica conteúdo    ${TRANSF1_SALDO}    "Transferência enviada Ontem PATRICIA COSTA R$ 30,00 Pix'
    
E arrasta a tela para baixo
    Swipe By Percent    60    50    60    -10    1500

Então ele pode visualizar as transferências recebidas
    Espera o elemento e verifica conteúdo    ${TRANSF2_SALDO}                      "Transferência recebida Ontem ANDRE JEY R$ 30,00 Pix"
    Espera o elemento e verifica conteúdo    ${TRANSF3_SALDO}                      "Transferência recebida Ontem ERIKO BARBOSA R$ 30,00 Pix"
    Espera o elemento e verifica conteúdo    ${TRANSF4_SALDO}                      "Transferência recebida Ontem IVAN COELHO R$ 30,00 Pix"

Quando ele clica na opção de pix
    Espera o elemento e clica nele    ${BTN_PIX}

Então ele consegue visualizar as funcionalidades pix
    Espera o elemento e verifica conteúdo                      ${MENSAGEM_PIX}                       "Minha área Pix Tudo o que você precisa para pagar, transferir ou cobrar."
    Espera o elemento e clica nele                             ${BTN_PAGAR_PIX}
    Espera o elemento e clica nele                             ${BTN_TRANSFERIR_PIX}                
    Espera o elemento e clica nele                             ${BTN_COBRAR_PIX}
    Espera o elemento, verifica o conteúdo e clica nele        ${BTN_CHAVES_PIX}                     "Minhas chaves"         
    Espera o elemento, verifica o conteúdo e clica nele        ${BTN_LIMITE_PIX}                     "Meu limite Pix"           
    Espera o elemento, verifica o conteúdo e clica nele        ${BTN_AJUDA_PIX}                      "Me ajuda"  

Quando ele clica na opção de pagar
    Espera o elemento e clica nele    ${BTN_PAGAR}            

Quando ele clica na opção de transferir
    Espera o elemento e clica nele    ${BTN_TRANSFERIR}   

Quando ele clica na opção de depositar
    Espera o elemento e clica nele    ${BTN_DEPOSITAR}

Quando ele clica na opção de Empréstimos
    Espera o elemento e clica nele    ${BTN_EMPRESTIMO}

Quando ele navega pelo primeiro carrossel 
    Swipe By Percent    60    50    -40    50    1500

E clica na funcionalidade de recarga de celular
    Espera o elemento e clica nele    ${RECARGA_BTN_CARROSSEL}

Então ele pode inputar um número de celular
    Espera o elemento e inputa um texto    ${INPUT_CEL_RECARGA}    '71982444444'

E clica na opção de cobrar
    Espera o elemento e clica nele    ${COBRAR_BTN_CARROSSEL}

Então ele visualiza o botão de doação e ele está habilitado
    Espera o elemento e visualiza o conteúdo                ${DOACAO_BTN_CARROSSEL}
    Espera o elemento e espera que ele esteja habilitado    ${DOACAO_BTN_CARROSSEL}

Quando ele clica na label de empréstimo no segundo carrossel
    Espera o elemento e clica nele    ${TEXT_EMPRESTIMO} 

Quando ele clica na área de cartão de crédito
    Espera o elemento e clica nele    ${CAMPO_CARTAO_CREDITO}

Então ele pode visualizar o texto "Fatura atual"
    Espera o elemento e verifica conteúdo    ${TEXT_FATURA}    'Fatura atual'

Então ele pode visualizar sua o valor da fatura atual
    Espera o elemento e verifica conteúdo    ${VALOR_FATURA}    'R$ 780,72'

Então ele pode visualizar sua o limite disponível
    Espera o elemento e verifica conteúdo    ${LIMITE_FATURA}    'Limite disponível R$ 806,78'

Então ele pode visualizar a funcionalidade de pagar fatura
    Espera o elemento e verifica conteúdo    ${FEAT_PAGAR_FATURA}    'Pagar fatura'

Então ele pode visualizar a funcionalidade de resumo de faturas
    Wait Until Page Contains Element         ${FEAT_RESUMO_FATURA}
    Espera o elemento e verifica conteúdo    ${FEAT_RESUMO_FATURA}    'Resumo de faturas'

Então ele pode visualizar a funcionalidade de ajustar limites
    Espera o elemento e verifica conteúdo    ${FEAT_AJUSTE_FATURA}    'Ajustar limites'

Então ele pode visualizar a funcionalidade de cartão virtual
    Espera o elemento e verifica conteúdo    ${FEAT_CARTAO_FATURA}    'Cartão virtual'

Então ele pode visualizar as transferências realizadas
    Espera o elemento e verifica conteúdo    ${TRANSF1_FATURA}    'Pagamento recebido Ontem VOCÊ PAGOU R$ 50,00 R$ 30,00 Pix'
    Espera o elemento e verifica conteúdo    ${TRANSF2_FATURA}    'Supermercado Ontem BRENO FREITAS R$ 30,00 Pi '
    Espera o elemento e verifica conteúdo    ${TRANSF3_FATURA}    'Transferência enviada Ontem BRENO FREITAS R$ 30,00 Pix'

E ele arrasta a tela para baixo
    Wait Until Page Contains Element    ${TEXT_EMPRESTIMO}
    Swipe By Percent    60    85    60    -10    3000

Quando ele arrasta a tela para baixo
    Swipe By Percent    0    99    0    40    1000

E clica no campo de empréstimo
    Espera o elemento e clica nele    ${CAMPO_EMPRESTIMO}

E clica no botão para conhecer investimentos
    Espera o elemento e clica nele    ${BTN_CONHECER_INVESTIMENTO}

Então ele consegue visualizar as informações de investimento
    Espera o elemento e visualiza o conteúdo              ${IMAGEM_INVEST}
    Espera o elemento e verifica conteúdo                 ${TITULO_INVEST}    'Invista sem taxas e burocracia!'
    Espera o elemento e verifica conteúdo                 ${PARAGRAFO1_INVEST}    'Estamos convidando alguns clientes do Nubank para serem os primeiros a fazer parte desta revolução roxa nos investimentos, e você é um deles!'
    Espera o elemento e verifica conteúdo                 ${PARAGRAFO2_INVEST}    'Além de não pagar nada para abrir a conta, você terá taxa zero na corretagem de ações!'
    Espera o elemento e espera que esteja desabilitado    ${BTN_INVEST}

Quando ele clica no ícone de carta no canto superior direito
    Espera o elemento e clica nele    ${BTN_INVITE_FRIENDS}

Então ele pode visualizar as informações do campo de convite de amigos
    Espera o elemento e verifica conteúdo                 ${TEXTS_AMIGOS}    'Resgate seus amigos da fila do banco Para cada indicação aceita, um amigo salvo da burocracia'
    Espera o elemento e espera que esteja desabilitado    ${BTN_AMIGOS}

E navega no último carrossel
    Wait Until Page Contains Element    ${CAMPO_WPP}
    Swipe By Percent    80    90    30    90    1000

Quando ele clica no campo de indicação de amigos
    Espera o elemento e clica nele        ${CAMPO_INDICA_AMIGOS}

Quando ele clica no botão roxo no campo de indique seus amigos
    Espera o elemento e clica nele        ${BTN_INDICAR_AMIGOS}