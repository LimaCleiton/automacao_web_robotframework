*** Settings ***
Documentation
Resource    ../main.robot

*** Keywords ***
adiciono um produto ao carrinho
    [Documentation]
    Wait Until Element Is Visible    ${ADD_TO_CART}
    Click Button    ${ADD_TO_CART}


clico no carrinho
    [Documentation]
    Wait Until Element Is Visible    ${CLICK_CART}
    Click Element    ${CLICK_CART}