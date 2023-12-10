*** Settings ***
Resource     ${EXECDIR}/resources/main.resource

*** Variables ***
${URL}      https://www.google.com.br/
${TITLE}    Página de Amanda

*** Keywords ***
Abrir Página de Amanda
    Open Browser    ${URL}    chrome

Verificar Título da Página
    ${title}=    Get Title
    Should Be Equal As Numbers    ${title}    ${TITLE}
