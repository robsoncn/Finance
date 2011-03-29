Feature: Manage users
    In order to avoid errors
    As an a visitor
    I want test some scenarios

    Scenario: Create an user
        Given I am on the new user page
        When I fill in "Nome" with "Robson"
        And I fill in "Email" with "robson@khronus.com.br"
        And I fill in "Password" with "123456"
        And I fill in "Password confirmation" with "123456"
        And I press "Create User"

		Scenario: Create an user error nome
			Given I am on the new user page
			When I fill in "Nome" with "linus"
			And I fill in "Email" with "linus@khronus.com.br"
			And I fill in "Password" with "123456"
			And I fill in "Password confirmation" with "123456"
			And I press "Create User"
			Then I should see "1 error prohibited this registro from being saved: Nome é muito curto (mínimo: 4 caracteres)"

			Scenario: Create an user error email
			Given I am on the new user page
			When I fill in "Nome" with "trtets"
			And I fill in "Email" with "trykhronus.com.br"
			And I fill in "Password" with "123456"
			And I fill in "Password confirmation" with "123456"
			And I press "Create User"
			Then I should see "1 error prohibited this registro from being saved: Email não é válido"

			Scenario: Create an user error password
			Given I am on the new user page
			When I fill in "Nome" with "trtete"
			And I fill in "Email" with "tr@khronus.com.br"
			And I fill in "Password" with "12"
			And I fill in "Password confirmation" with ""
			And I press "Create User"
			Then I should see "2 errors prohibited this registro from being saved: Password é muito curto (mínimo: 6 caracteres) Password não está de acordo com a confirmação"

			Scenario: Create an user error password confirmation
			Given I am on the new user page
			When I fill in "Nome" with "trtete"
			And I fill in "Email" with "tr@khronus.com.br"
			And I fill in "Password" with "123456"
			And I fill in "Password confirmation" with "1234"
			And I press "Create User"
			Then I should see "1 error prohibited this registro from being saved: Password não está de acordo com a confirmação"

			Scenario: Login error
			Given I am on the new session page
			And I fill in "Email" with "Truke@khronus.com.br"
			And I fill in "Password" with "1342"
			And I press "login"
			Then I should see "Email/Senha incorretos"


    Scenario: Edit an user
    	Given I am logged in user
    	And I am on the profile page
       	When I follow "Edit"
     	And I fill in "Nome" with "Chuck Norris"
    	And I fill in "Email" with "chucknorris@gmail.com"
    	And I fill in "Password" with "123456"
    	And I press "Update User"
    	Then I should see "User was successfully updated."

	Scenario: Destroy an user
		Given I am logged in user
		And I am on the profile page
		When  I follow "Apagar minha conta"

