Feature: Manage categoria_do_pagamentos
    In order to avoid errors
    As an a visitor
    I want test some scenarios

  Scenario: Register new categoria_do_pagamentos
  	Given I am logged in user
    When I am on the categoria_do_pagamentos page
    And I follow "New Categoria do pagamento"
   	And I fill in "categoria_do_pagamento_nome_da_categoria" with "Aluguel"
    And I press "Create Categoria do pagamento"
	Then I should see "Categoria do pagamento was successfully created."

    	Scenario: Register new categoria_do_pagamentos nome_da_categoria null
  	Given I am logged in user
    When I am on the categoria_do_pagamentos page
    And I follow "New Categoria do pagamento"
   	And I fill in "categoria_do_pagamento_nome_da_categoria" with ""
    And I press "Create Categoria do pagamento"
	Then I should see "1 error prohibited this categoria_do_pagamento from being saved:"

    Scenario: Edit categoria_do_pagamentos
		And the following categoria_do_pagamentos exists:
		| nome_da_categoria|
		| Família|
		Given I am logged in user
		When I am on the categoria_do_pagamentos page
		And I follow "Edit"
		And I fill in "categoria_do_pagamento_nome_da_categoria" with "Família"
		And I press "Update Categoria do pagamento"
		Then I should see "Categoria do pagamento was successfully updated."

