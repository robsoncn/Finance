Feature: Manage metodo_de_pagamentos
 In order to avoid errors
    As an a visitor
    I want test some scenarios

  Scenario: Register new metodo_do_pagamentos
  	Given I am logged in user
    When I am on the metodo_de_pagamentos page
    And I follow "New Metodo de Pagamento"
   	And I fill in "metodo_de_pagamento_nome_do_metodo" with "Cheque"
    And I fill in "metodo_de_pagamento_descricao_do_metodo" with "Pré Datado"
    And I press "Cadastrar"

    	 Scenario: Register new metodo_de_pagamentos nome_do_metodo null
  	Given I am logged in user
    When I am on the metodo_de_pagamentos page
    And I follow "New Metodo de Pagamento"
   	And I fill in "metodo_de_pagamento_nome_do_metodo" with ""
    And I fill in "metodo_de_pagamento_descricao_do_metodo" with "Teste de descricao"
    And I press "Cadastrar"
	Then I should see "Não foi possível salvar esse método de pagamento"

	    Scenario: Register new metodo_de_pagamentos descricao_do_metodo  null
  	Given I am logged in user
    When I am on the metodo_de_pagamentos page
    And I follow "New Metodo de Pagamento"
   	And I fill in "metodo_de_pagamento_nome_do_metodo" with "Dinheiro"
    And I fill in "metodo_de_pagamento_descricao_do_metodo" with ""
    And I press "Cadastrar"
	Then I should see "Não foi possível salvar esse método de pagamento"

		Scenario: Edit metodo_do_pagamentos
			And the following metodo_de_pagamentos exists:
			| nome_do_metodo  | descricao_do_metodo |
			| Cheque     | Pré Datado |
			Given I am logged in user
			When I am on the metodo_de_pagamentos page
			And I follow "Edit"
			And I fill in "metodo_de_pagamento_nome_do_metodo" with "Dinheiro"
            And I fill in "metodo_de_pagamento_descricao_do_metodo" with "Espécie"
			And I press "Cadastrar"


		Scenario: Destroy metodo_de_pagamentos
			And the following metodo_de_pagamentos exists:
			| nome_do_metodo  | descricao_do_metodo |
			| Dinheiro      | Espécie |
			 When I am on the metodo_de_pagamentos page
		And I follow "Destroy"

