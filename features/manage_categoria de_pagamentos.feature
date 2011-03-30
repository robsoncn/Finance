Feature: Manage categoria_do_pagamentos
    In order to avoid errors
    As an a visitor
    I want test some scenarios

      Scenario: Register new categoria_do_pagamentos
      	Given I am logged in user
        When I am on the categoria_do_pagamentos page
        And I follow "New Categoria do Pagamento"
       	And I fill in "categoria_do_pagamento_nome_da_categoria" with "Aluguel"
        And I fill in "categoria_do_pagamento_descricao_da_categoria" with "Teste do categoria descrição"
        And I press "Cadastrar"

    Scenario: Edit categoria_do_pagamentos
		And the following categoria_do_pagamentos exists:
		| nome_da_categoria| descricao_da_categoria |
		| Família          | Pagamento Familiar |
		Given I am logged in user
		When I am on the categoria_do_pagamentos page
		And I follow "Edit"
		And I fill in "categoria_do_pagamento_nome_da_categoria" with "Família"
        And I fill in "categoria_do_pagamento_descricao_da_categoria" with "Pagamento família"
		And I press "Cadastrar"

    Scenario: Register new categoria_do_pagamentos nome_da_categoria null
      	Given I am logged in user
        When I am on the categoria_do_pagamentos page
        And I follow "New Categoria do Pagamento"
       	And I fill in "categoria_do_pagamento_nome_da_categoria" with ""
        And I fill in "categoria_do_pagamento_descricao_da_categoria" with "Teste do categoria descrição"
        And I press "Cadastrar"
	    Then I should see " Não foi possível salvar essa categoria do pagamento"

	Scenario: Register new categoria_do_pagamentos descricao_da_categoria null
      	Given I am logged in user
        When I am on the categoria_do_pagamentos page
        And I follow "New Categoria do Pagamento"
       	And I fill in "categoria_do_pagamento_nome_da_categoria" with "Empresa"
        And I fill in "categoria_do_pagamento_descricao_da_categoria" with ""
        And I press "Cadastrar"
	    Then I should see " Não foi possível salvar essa categoria do pagamento"

	Scenario: Edit categoria_do_pagamentos
		And the following categoria_do_pagamentos exists:
		| nome_da_categoria  | descricao_da_categoria |
		| Família   | pagamento Familiar |
		Given I am logged in user
		When I am on the categoria_do_pagamentos page
		And I follow "Edit"
		And I fill in "categoria_do_pagamento_nome_da_categoria" with "Família"
		And I fill in "categoria_do_pagamento_descricao_da_categoria" with "Rec família"
		And I press "Cadastrar"

