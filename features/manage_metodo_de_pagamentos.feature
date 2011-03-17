Feature: Manage metodo_de_pagamentos
 In order to avoid errors
    As an a visitor
    I want test some scenarios

  Scenario: Register new metodo_de_pagamentos
  	Given I am logged in user
    When I am on the metodo_de_pagamentos page
    And I follow "New metodo de pagamento"
   	And I fill in "metodo_de_pagamento_nome_da_forma" with "Dinheiro"
    And I fill in "metodo_de_pagamento_descricao_da_forma" with "Teste de descricao"
    And I press "Create metodo de pagamento"
	Then I should see "metodo de pagamento was successfully created."

