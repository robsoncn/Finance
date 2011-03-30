Feature: Manage tipo_do_pagamentos
     In order to avoid errors
    As an a visitor
    I want test some scenarios

 	Scenario: Create new tipo_do_pagamentos
  		Given I am logged in user
  		When I am on the tipo_do_pagamentos page
  		And I follow "New Tipo do Pagamento"
  		And I fill in "tipo_do_pagamento_nome_do_tipo" with "Dinheiro"
        And I fill in "tipo_do_pagamento_descricao_do_tipo" with "Teste de descricao3"
        And I press "Cadastrar"


        Scenario: Create new tipo_do_pagamentos error nome null
  		Given I am logged in user
  		When I am on the tipo_do_pagamentos page
  		And I follow "New Tipo do Pagamento"
  		And I fill in "tipo_do_pagamento_nome_do_tipo" with ""
        And I fill in "tipo_do_pagamento_descricao_do_tipo" with "Teste de descricao"
        And I press "Cadastrar"
		Then I should see "Não foi possível salvar esse tipo de pagamento"

		Scenario: Create new tipo_do_pagamentos error descricao null
  		Given I am logged in user
  		When I am on the tipo_do_pagamentos page
  		And I follow "New Tipo do Pagamento"
  		And I fill in "tipo_do_pagamento_nome_do_tipo" with "Teste"
        And I fill in "tipo_do_pagamento_descricao_do_tipo" with ""
        And I press "Cadastrar"
		Then I should see "Não foi possível salvar esse tipo de pagamento"

		Scenario: Edit tipo_do_pagamentos
			And the following tipo_do_pagamentos exists:
			| nome_do_tipo  | descricao_do_tipo |
			| Cheque       | Teste  |
			Given I am logged in user
			When I am on the tipo_do_pagamentos page
			And I follow "Edit"
			And I fill in "tipo_do_pagamento_nome_do_tipo" with "Teste"
			And I fill in "tipo_do_pagamento_descricao_do_tipo" with "Teste de descricao2"
			And I press "Cadastrar"

