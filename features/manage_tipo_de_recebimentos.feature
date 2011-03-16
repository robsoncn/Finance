Feature: Manage tipo_de_recebimentos
    In order to avoid errors
    As an a visitor 
    I want test some scenarios
  
 	Scenario: Create new tipo_de_recebimentos
  		Given I am logged in user
  		When I am on the new tipo_de_recebimentos page
  		And I fill in "tipo_de_recebimento_nome_do_tipo" with "Salário"
        And I fill in "tipo_de_recebimento_descricao_do_tipo" with "Teste de descricao"
        And I press "Create Tipo de recebimento"
		Then I should see "Tipo de recebimento was successfully created."

