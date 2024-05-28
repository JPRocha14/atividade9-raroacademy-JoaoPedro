*** Settings ***

Resource    ../base.robot

*** Keywords ***    

Espera o elemento e verifica conteúdo
    [Arguments]    ${elemento}    ${texto}
    Wait Until Element Is Visible      ${elemento}
    Element Should Be Visible        ${elemento}        ${texto}

Espera o elemento e visualiza o conteúdo
    [Arguments]    ${elemento}
    Wait Until Element Is Visible      ${elemento}      

Espera o elemento e clica nele
    [Arguments]    ${elemento}
    Wait Until Element Is Visible      ${elemento}    
    Click Element                      ${elemento}