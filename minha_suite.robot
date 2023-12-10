*** Settings ***
Resource     ${EXECDIR}/resources/main.resource
# Library     CucumberLibrary

*** Variables ***
${URL}      http://sampleapp.tricentis.com/101/app.php


*** Keywords ***
Form Test Template
    [Arguments]    ${browser}    ${url}
    Open Browser    ${url}    ${browser}
    Form Test



*** Test Cases ***
Form Test
    Open Application
    Fill Out Form With Valid Information
   
