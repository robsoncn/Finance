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
    And I press "Cadastrar"


	 Scenario: Register new forma_do_recebimentos nome_da_forma null
  	Given I am logged in user
    When I am on the forma_de_recebimentos page
    And I follow "New Forma de recebimento"
   	And I fill in "forma_de_recebimento_nome_da_forma" with ""
    And I fill in "forma_de_recebimento_descricao_da_forma" with "Teste de descricao"
    And I press "Cadastrar"
	Then I should see " Não foi possível salvar essa forma de recebimento"

	 Scenario: Register new forma_do_recebimentos descricao_da_forma  null
  	Given I am logged in user
    When I am on the forma_de_recebimentos page
    And I follow "New Forma de recebimento"
   	And I fill in "forma_de_recebimento_nome_da_forma" with "Dinheiro"
    And I fill in "forma_de_recebimento_descricao_da_forma" with ""
    And I press "Cadastrar"
	Then I should see " Não foi possível salvar essa forma de recebimento"

		Scenario: Edit forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			Given I am logged in user
			When I am on the forma_de_recebimentos page
			And I follow "Edit"
			And I fill in "forma_de_recebimento_nome_da_forma" with "Dinheiro2"
			And I fill in "forma_de_recebimento_descricao_da_forma" with "Dinheiro2"
			And I press "Cadastrar"


		Scenario: Destroy forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			 When I am on the forma_de_recebimentos page
		And I follow "Destroy"



		Scenario: Edit forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			Given I am logged in user
			When I am on the forma_de_recebimentos page
			And I follow "Edit"
			And I fill in "forma_de_recebimento_nome_da_forma" with "Dinheiro2"
			And I fill in "forma_de_recebimento_descricao_da_forma" with "Dinheiro2"
			And I press "Cadastrar"


		Scenario: Destroy forma_do_recebimentos
			And the following forma_de_recebimentos exists:
			| nome_da_forma  | descricao_da_forma |
			| Dinheiro      | Dinheiro |
			 When I am on the forma_de_recebimentos page
		And I follow "Destroy"

