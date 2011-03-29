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
    And I press "Create Metodo de pagamento"

    	 Scenario: Register new metodo_de_pagamentos nome_do_metodo null
  	Given I am logged in user
    When I am on the metodo_de_pagamentos page
    And I follow "New Metodo de Pagamento"
   	And I fill in "metodo_de_pagamento_nome_do_metodo" with ""
    And I fill in "metodo_de_pagamento_descricao_do_metodo" with "Teste de descricao"
    And I press "Create Metodo de pagamento"
	Then I should see "1 error prohibited this metodo_de_pagamento from being saved:"

	    Scenario: Register new metodo_de_pagamentos descricao_do_metodo  null
  	Given I am logged in user
    When I am on the metodo_de_pagamentos page
    And I follow "New Metodo de Pagamento"
   	And I fill in "metodo_de_pagamento_nome_do_metodo" with "Dinheiro"
    And I fill in "metodo_de_pagamento_descricao_do_metodo" with ""
    And I press "Create Metodo de pagamento"
	Then I should see "1 error prohibited this metodo_de_pagamento from being saved:"

		Scenario: Edit metodo_do_pagamentos
			And the following metodo_de_pagamentos exists:
			| nome_do_metodo  | descricao_do_metodo |
			| Cheque     | Pré Datado |
			Given I am logged in user
			When I am on the metodo_de_pagamentos page
			And I follow "Edit"
			And I fill in "metodo_de_pagamento_nome_do_metodo" with "Dinheiro"
            And I fill in "metodo_de_pagamento_descricao_do_metodo" with "Espécie"
			And I press "Update Metodo de pagamento"


		Scenario: Destroy metodo_de_pagamentos
			And the following metodo_de_pagamentos exists:
			| nome_do_metodo  | descricao_do_metodo |
			| Dinheiro      | Espécie |
			 When I am on the metodo_de_pagamentos page
		And I follow "Destroy"

