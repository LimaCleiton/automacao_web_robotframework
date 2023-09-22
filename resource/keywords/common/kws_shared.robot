*** Settings ***
Resource    ../../main.robot

*** Keywords ***
visualizo o produto "${EXPECTED_PRODUCT}" no carrinho com sucesso
    [Documentation]
    Wait Until Element Is Visible    //div[@class='inventory_item_name'][contains(.,'Sauce Labs Backpack')]
    ${PRODUCT}    Get Text    //div[@class='inventory_item_name'][contains(.,'Sauce Labs Backpack')]
    Should Be Equal As Strings    ${EXPECTED_PRODUCT}    ${PRODUCT}