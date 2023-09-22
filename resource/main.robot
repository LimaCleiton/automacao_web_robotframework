*** Settings ***
Documentation    Arquivo com importações

#Libraries
Library    SeleniumLibrary
Library    OperatingSystem
Library    BuiltIn
Library    String
Library    XML
Library    DateTime
Library    ImapLibrary


#web


#index
Resource    ../resource/web/index_ambiente.resource


#keywords
Resource    ../resource/keywords/common/setups.robot
Resource    ../resource/keywords/common/kws_shared.robot
Resource    ../resource/keywords/common/teardown.robot
Resource    ../resource/utils/gherkin_ptbr.robot

#Elements
Resource    ../resource/pages/pages_swag.robot

#Variables
Variables    ../resource/data/credentials.yaml

#Swag_Labs
Resource    ../resource/keywords/kws_cart.robot



