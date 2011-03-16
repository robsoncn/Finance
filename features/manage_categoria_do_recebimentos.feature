Feature: Manage categoria_do_recebimentos
    In order to avoid errors
    As an a visitor 
    I want test some scenarios
  
  Scenario: Register new categoria_do_recebimentos
  	Given I am logged in user
    When I am on the categoria_do_recebimentos page
    And I follow "New Categoria do recebimento"
   	And I fill in "categoria_do_recebimento_nome_da_categoria" with "Empresa"
    And I fill in "categoria_do_recebimento_descricao_da_categoria" with "Teste do categoria descrição"
    And I press "Create Categoria do recebimento"
	Then I should see "Categoria do recebimento was successfully created."

