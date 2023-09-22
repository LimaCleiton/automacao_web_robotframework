*** Settings ***
Resource    ../main.robot
Documentation

*** Variables ***
${DIGIT_USERNAME}    //input[contains(@placeholder,'Username')]
${DIGIT_PASSWORD}    //input[contains(@placeholder,'Password')]
${CLICK_SUBMIT}    //input[contains(@type,'submit')]
${ADD_TO_CART}    //button[contains(@data-test,'add-to-cart-sauce-labs-backpack')]
${CLICK_CART}    //a[@class='shopping_cart_link'][contains(.,'1')]