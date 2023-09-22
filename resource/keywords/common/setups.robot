*** Settings ***
Resource    ../../main.robot

*** Keywords ***
Inicia setup
    [Documentation]
    Run Keyword And Return Status    acesso

acesso
    Open Browser    browser=chrome
    Maximize Browser Window
    Go To    url=${URL}
    Wait Until Element Is Visible    ${DIGIT_USERNAME}
    Input Text    ${DIGIT_USERNAME}    ${Username}
    Wait Until Element Is Visible    ${DIGIT_PASSWORD}
    Input Password    ${DIGIT_PASSWORD}    ${Password}
    Click Element    ${CLICK_SUBMIT}

    