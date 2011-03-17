Feature: Manage pagamentos
    In order to avoid errors
    As an a visitor
    I want test some scenarios


    Scenario: Create new pagamentos
   		Given I am logged in user

        When I am on the new pagamentos page
		And I select "2004" from "pagamentos_data_pagamento_1i"
		And I select "March" from "pagamento_data_pagamento_2i"
		And I select "17" from "pagamento_data_pagamento_3i"
        And I fill in "pagamento_valor_pagamento" with "12,00"
        And I fill in "pagamento_descricao_pagamento" with "Teste de descricao"
        Given the following pagamento_tipo_de_pagamento exist
        | Boleto  |

        And I select "Boleto" from "pagamento_tipo_de_pagamento"
        And I select "Parcelado" from "pagamento_metodo_de_pagamento_id"
		And I select "Banco" from "pagamento_categoria_do_pagamento_id"
	    And I press "Create pagamento"
		Then I should see "pagamento was successfully created."

