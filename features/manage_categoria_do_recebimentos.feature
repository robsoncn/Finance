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
    And I press "Cadastrar"


	Scenario: Register new categoria_do_recebimentos nome_da_categoria null
  	Given I am logged in user
    When I am on the categoria_do_recebimentos page
    And I follow "New Categoria do recebimento"
   	And I fill in "categoria_do_recebimento_nome_da_categoria" with ""
    And I fill in "categoria_do_recebimento_descricao_da_categoria" with "Teste do categoria descrição"
    And I press "Cadastrar"
	Then I should see " Não foi possível salvar essa categoria do recebimento"

	Scenario: Register new categoria_do_recebimentos descricao_da_categoria null
  	Given I am logged in user
    When I am on the categoria_do_recebimentos page
    And I follow "New Categoria do recebimento"
   	And I fill in "categoria_do_recebimento_nome_da_categoria" with "Empresa"
    And I fill in "categoria_do_recebimento_descricao_da_categoria" with ""
    And I press "Cadastrar"
	Then I should see " Não foi possível salvar essa categoria do recebimento"

	Scenario: Edit categoria_do_recebimentos
		And the following categoria_do_recebimentos exists:
		| nome_da_categoria  | descricao_da_categoria |
		| Família   | Recebimento Familiar |
		Given I am logged in user
		When I am on the categoria_do_recebimentos page
		And I follow "Edit"
		And I fill in "categoria_do_recebimento_nome_da_categoria" with "Família"
		And I fill in "categoria_do_recebimento_descricao_da_categoria" with "Rec família"
		And I press "Cadastrar"


	Scenario: Register new categoria_do_recebimentos nome_da_categoria null
  	Given I am logged in user
    When I am on the categoria_do_recebimentos page
    And I follow "New Categoria do recebimento"
   	And I fill in "categoria_do_recebimento_nome_da_categoria" with ""
    And I fill in "categoria_do_recebimento_descricao_da_categoria" with "Teste do categoria descrição"
    And I press "Cadastrar"
	Then I should see " Não foi possível salvar essa categoria do recebimento"

	Scenario: Register new categoria_do_recebimentos descricao_da_categoria null
  	Given I am logged in user
    When I am on the categoria_do_recebimentos page
    And I follow "New Categoria do recebimento"
   	And I fill in "categoria_do_recebimento_nome_da_categoria" with "Empresa"
    And I fill in "categoria_do_recebimento_descricao_da_categoria" with ""
    And I press "Cadastrar"
	Then I should see " Não foi possível salvar essa categoria do recebimento"

	Scenario: Edit categoria_do_recebimentos
		And the following categoria_do_recebimentos exists:
		| nome_da_categoria  | descricao_da_categoria |
		| Família   | Recebimento Familiar |
		Given I am logged in user
		When I am on the categoria_do_recebimentos page
		And I follow "Edit"
		And I fill in "categoria_do_recebimento_nome_da_categoria" with "Família"
		And I fill in "categoria_do_recebimento_descricao_da_categoria" with "Rec família"
		And I press "Cadastrar"

