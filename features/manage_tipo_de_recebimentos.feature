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
        And I press "Cadastrar"


		Scenario: Create new tipo_de_recebimentos error nome null
  		Given I am logged in user
  		When I am on the tipo_de_recebimentos page
  		And I follow "New Tipo de recebimento"
  		And I fill in "tipo_de_recebimento_nome_do_tipo" with ""
        And I fill in "tipo_de_recebimento_descricao_do_tipo" with "Teste de descricao"
        And I press "Cadastrar"
		Then I should see " Não foi possível salvar esse tipo de recebimento"

        Scenario: Create new tipo_de_recebimentos error descricao null
  		Given I am logged in user
  		When I am on the tipo_de_recebimentos page
  		And I follow "New Tipo de recebimento"
  		And I fill in "tipo_de_recebimento_nome_do_tipo" with "Teste"
        And I fill in "tipo_de_recebimento_descricao_do_tipo" with ""
        And I press "Cadastrar"
		Then I should see " Não foi possível salvar esse tipo de recebimento"

		Scenario: Edit tipo_de_recebimentos
			And the following tipo_de_recebimentos exists:
			| nome_do_tipo  | descricao_do_tipo |
			| Salário       | Teste  |
			Given I am logged in user
			When I am on the tipo_de_recebimentos page
			And I follow "Edit"
			And I fill in "tipo_de_recebimento_nome_do_tipo" with "Salário2"
			And I fill in "tipo_de_recebimento_descricao_do_tipo" with "Teste de descricao2"
			And I press "Cadastrar"

