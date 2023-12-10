Feature: Projeto_teste com Robot Framework e Cucumber

  Scenario: Acessar uma página e verificar o título
    Given que eu estou na página de Amanda
    When verifico o título da página
    Then o título deve ser "Página de Amanda"

