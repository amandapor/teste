*** Settings ***
Resource     ${EXECDIR}/resources/main.resource

*** Variables ***
${URL}      http://sampleapp.tricentis.com/101/app.php


*** Keywords ***
Abrir Página de Amanda
    Open Browser    ${URL}    chrome

Fill Out Form With Valid Information
       [Arguments]    ${name} ${numero} ${data} ${numero} ${name}
       Input Text id=BMW ${name}
       Input numero id=888 ${numero}
       Input data id=02/10/2020 ${data}
       Input numero id=4 ${numero}
       Input Text id=GAS ${name}
       Input preco id=22222 ${preco}