Feature: Dados do veículo

        Cenario: Preencher o Formulário
            Given I open the URL
             When  I fill out the form with valid information
              And click on the Next button
             Then the system must advance to the next tab “Enter Insurant Data”


        