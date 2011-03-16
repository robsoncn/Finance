Feature: Manage recebimentos
    In order to avoid errors
    As an a visitor 
    I want test some scenarios
    
     
    Scenario: Create new recebimentos
   		Given I am logged in user
   		
        When I am on the new recebimentos page
		And I select "2006" from "recebimento_data_recebimento_1i"
		And I select "March" from "recebimento_data_recebimento_2i" 
		And I select "13" from "recebimento_data_recebimento_3i"            
        And I fill in "recebimento_valor_recebimento" with "12,00"
        And I fill in "recebimento_descricao_recebimento" with "Teste de descricao"
        Given the following recebimento_tipo_de_recebimento exist
        | Salário  |
  
        And I select "Salário" from "recebimento_tipo_de_recebimento"
        And I select "Dinheiro" from "recebimento_forma_de_recebimento_id"
		And I select "Família" from "recebimento_categoria_do_recebimento_id"
	    And I press "Create Recebimento"
		Then I should see "Recebimento was successfully created."
        

