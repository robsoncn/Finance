
Feature: Manage pagamentos
    In order to avoid errors
    As an a visitor
    I want test some scenarios


    Scenario: Create new pagamentos

		Given I am logged in user
   		When I am on the pagamentos page
   		And I follow "New Pagamento"
		And I select "2005" from "pagamento_data_pagamento"
		And I select "March" from "pagamento_data_pagamento_2i"
		And I select "13" from "pagamento_data_pagamento_3i"
        And I fill in "pagamento_valor_pagamento" with "12,00"
        And I fill in "pagamento_descricao_pagamento" with "Teste de descricao"
        And I select "Boleto" from "pagamento_tipo_de_pagamentos_id"
        And I select "Dinheiro" from "pagamento_metodo_de_pagamento_id"
		And I select "Banco" from "pagamento_categoria_do_pagamento_id"
	    And I press "Create Pagamento"
		Then I should see "Pagamento was successfully created."

