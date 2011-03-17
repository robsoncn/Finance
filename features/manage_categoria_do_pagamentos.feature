Feature: Manage categoria_do_pagamentos
    In order to avoid errors
    As an a visitor
    I want test some scenarios

  Scenario: Register new categoria_do_pagamentos
  	Given I am logged in user
    When I am on the categoria_do_pagamentos page
    And I follow "New Categoria do pagamento"
   	And I fill in "categoria_do_pagamento_nome_da_categoria" with "Empresa"
    And I press "Create Categoria do pagamento"
	Then I should see "Categoria do pagamento was successfully created."

