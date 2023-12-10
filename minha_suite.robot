*** Settings ***
Resource     ${EXECDIR}/resources/main.resource
# Library     CucumberLibrary

*** Test Cases ***
Cenário 
    Abrir Página de Amanda
    Verificar Título da Página
