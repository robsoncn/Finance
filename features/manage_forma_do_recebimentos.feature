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
	
	 Scenario: Register new forma_do_recebimentos nome_da_forma null
  	Given I am logged in user
    When I am on the forma_de_recebimentos page
    And I follow "New Forma de recebimento"
   	And I fill in "forma_de_recebimento_nome_da_forma" with ""
    And I fill in "forma_de_recebimento_descricao_da_forma" with "Teste de descricao"
    And I press "Create Forma de recebimento"
	Then I should see "1 error prohibited this forma_de_recebimento from being saved:"
	
	 Scenario: Register new forma_do_recebimentos descricao_da_forma  null
  	Given I am logged in user
    When I am on the forma_de_recebimentos page
    And I follow "New Forma de recebimento"
   	And I fill in "forma_de_recebimento_nome_da_forma" with "Dinheiro"
    And I fill in "forma_de_recebimento_descricao_da_forma" with ""
    And I press "Create Forma de recebimento"
	Then I should see "1 error prohibited this forma_de_recebimento from being saved:"

		Scenario: Edit forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			Given I am logged in user
			When I am on the forma_de_recebimentos page
			And I follow "Edit"
			And I fill in "forma_de_recebimento_nome_da_forma" with "Dinheiro2"
			And I fill in "forma_de_recebimento_descricao_da_forma" with "Dinheiro2"
			And I press "Update Forma de recebimento"
			Then I should see "Forma de recebimento was successfully updated."
			
		Scenario: Destroy forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			 When I am on the forma_de_recebimentos page
		And I follow "Destroy"
		
<<<<<<< HEAD

		Scenario: Edit forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			Given I am logged in user
			When I am on the forma_de_recebimentos page
			And I follow "Edit"
			And I fill in "forma_de_recebimento_nome_da_forma" with "Dinheiro2"
			And I fill in "forma_de_recebimento_descricao_da_forma" with "Dinheiro2"
			And I press "Update Forma de recebimento"
			Then I should see "Forma de recebimento was successfully updated."
			
		Scenario: Destroy forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			 When I am on the forma_de_recebimentos page
		And I follow "Destroy"
		
=======
>>>>>>> 5ee4e7bbe6a2022ca3374794192671c235a72578

