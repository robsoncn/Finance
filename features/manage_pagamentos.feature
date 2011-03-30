

Feature: Manage pagamentos
    In order to avoid errors
    As an a visitor
    I want test some scenarios

     Background:
    Given The System setup is prepared


    Scenario: Create new pagamentos

		Given I am logged in user
   		When I am on the pagamentos page
   		And I follow "Novo Pagamento"
        And I follow "text date_picker"
		And I select "11" from "pagamento_data_do_pagamento_2i"
		And I select "Março" from "pagamento_data_do_pagamento_3i"
		And I select "2011" from "pagamento_data_do_pagamento_4i"
        And I fill in "pagamento_valor_do_pagamento" with "12,00"
        And I fill in "pagamento_descricao_do_pagamento" with "Teste de descricao"
        And I select "Boleto" from "pagamento_tipo_do_pagamento_id"
        And I select "Dinheiro" from "pagamento_metodo_de_pagamento_id"
		And I select "Banco" from "pagamento_categoria_do_pagamento_id"
	    And I press "Create Pagamento"
		Then I should see "Pagamento was successfully created."

