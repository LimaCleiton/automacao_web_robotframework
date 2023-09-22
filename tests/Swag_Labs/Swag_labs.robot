*** Settings ***
Documentation
Resource    ../../resource/main.robot
Test Teardown    Quit Application
Force Tags    Swag_labs    EP_Swag_labs


*** Test Cases ***
TC01: Adicionar produto ao carrinho
    [Documentation]    Esse teste valida a adição de um produto ao carrinho
    [Tags]    TC01
    Dado que adiciono um produto ao carrinho
    Quando clico no carrinho
    Então visualizo o produto "Sauce Labs Backpack" no carrinho com sucesso