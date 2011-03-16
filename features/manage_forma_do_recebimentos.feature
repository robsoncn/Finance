Feature: Manage forma_do_recebimentos
    In order to avoid errors
    As an a visitor 
    I want test some scenarios
  
  Scenario: Register new forma_do_recebimentos
  	Given I am logged in user
    When I am on the forma_de_recebimentos page
    And I follow "New Forma de recebimento"
   	And I fill in "forma_de_recebimento_nome_da_forma" with "Dinheiro"
    And I fill in "forma_de_recebimento_descricao_da_forma" with "Teste de descricao"
    And I press "Create Forma de recebimento"
	Then I should see "Forma de recebimento was successfully created."

