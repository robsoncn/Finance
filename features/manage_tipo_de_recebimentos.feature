Feature: Manage tipo_de_recebimentos
    In order to avoid errors
    As an a visitor 
    I want test some scenarios
  
 	Scenario: Create new tipo_de_recebimentos
  		Given I am logged in user
  		When I am on the tipo_de_recebimentos page
  		And I follow "New Tipo de recebimento"
  		And I fill in "tipo_de_recebimento_nome_do_tipo" with "Salário"
        And I fill in "tipo_de_recebimento_descricao_do_tipo" with "Teste de descricao"
        And I press "Create Tipo de recebimento"
		Then I should see "Tipo de recebimento was successfully created."
		
		Scenario: Create new tipo_de_recebimentos error nome null
  		Given I am logged in user
  		When I am on the tipo_de_recebimentos page
  		And I follow "New Tipo de recebimento"
  		And I fill in "tipo_de_recebimento_nome_do_tipo" with ""
        And I fill in "tipo_de_recebimento_descricao_do_tipo" with "Teste de descricao"
        And I press "Create Tipo de recebimento"
		Then I should see "1 error prohibited this tipo_de_recebimento from being saved: "
		
		Scenario: Create new tipo_de_recebimentos error descricao null
  		Given I am logged in user
  		When I am on the tipo_de_recebimentos page
  		And I follow "New Tipo de recebimento"
  		And I fill in "tipo_de_recebimento_nome_do_tipo" with "Teste"
        And I fill in "tipo_de_recebimento_descricao_do_tipo" with ""
        And I press "Create Tipo de recebimento"
		Then I should see "1 error prohibited this tipo_de_recebimento from being saved:"
		
		Scenario: Edit tipo_de_recebimentos
			And the following tipo_de_recebimentos exists:
			| nome_do_tipo  | descricao_do_tipo |
			| Salário       | Teste  |
			Given I am logged in user
			When I am on the tipo_de_recebimentos page
			And I follow "Edit"
			And I fill in "tipo_de_recebimento_nome_do_tipo" with "Salário2"
			And I fill in "tipo_de_recebimento_descricao_do_tipo" with "Teste de descricao2"
			And I press "Update Tipo de recebimento"
			Then I should see "Tipo de recebimento was successfully updated."

