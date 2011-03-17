Feature: Manage tipo_do_pagamentos
    In order to avoid errors
    As an a visitor
    I want test some scenarios

 	Scenario: Create new tipo_do_pagamentos
  		Given I am logged in user
  		When I am on the tipo_do_pagamentos page
  		And I follow "New Tipo do pagamento"
  		And I fill in "tipo_do_pagamento_nome_do_tipo" with "Salário"
        And I fill in "tipo_do_pagamento_descricao_do_tipo" with "Teste de descricao"
        And I press "Create Tipo do pagamento"
		Then I should see "Tipo do pagamento was successfully created."

