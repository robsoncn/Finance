Feature: Manage forma_do_recebimentos
    In order to avoid errors
    As an a visitor 
    I want test some scenarios
  
  Scenario: Register new forma_do_recebimentos
    Given I am on the new forma_do_recebimentos page
   	And I fill in "forma_do_recebimento_nome_da_forma" with "Dinheiro"
    And I fill in "forma_do_recebimento_descricao_da_forma" with "Teste de descricao"
    And I press "Create Forma do recebimento"
	Then I should see "Forma do recebimento was successfully created."

