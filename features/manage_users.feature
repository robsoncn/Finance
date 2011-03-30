Feature: Manage users
    In order to avoid errors
    As an a visitor
    I want test some scenarios

    Scenario: Login
        Given I am on the login page
        When I fill in "Email" with "robson@khronus.com.br"
        And I fill in "Password" with "123456"
        And I press "login"

     Scenario: Login
        Given I am on the login page
        When I fill in "Email" with "linus@khronus.com.br"
        And I fill in "Password" with ""
        And I press "login"
        Then I should see "Email/Senha incorretos"

     Scenario: Login
        Given I am on the login page
        When I fill in "Email" with ""
        And I fill in "Password" with "123456"
        And I press "login"
        Then I should see "Email/Senha incorretos"

     Scenario: Login
        Given I am on the login page
        When I fill in "Email" with "jimmy"
        And I fill in "Password" with "12"
        And I press "login"
        Then I should see "Email/Senha incorretos"

    Scenario: Login
        Given I am on the login page
        When I fill in "Email" with "chico"
        And I fill in "Password" with ""
        And I press "login"
        Then I should see "Email/Senha incorretos"

    Scenario: Create an new user
		Given I am on the login page
        And I follow "Quero me cadastrar"
		When I fill in "Nome" with "linus"
		And I fill in "Email" with "linus@khronus.com.br"
		And I fill in "Password" with "123456"
		And I fill in "Password confirmation" with "123456"
		And I press "Cadastrar"

        Scenario: Create an user error nome
			Given I am on the login page
            And I follow "Quero me cadastrar"
			When I fill in "Nome" with "tr"
			And I fill in "Email" with "tryon@khronus.com.br"
			And I fill in "Password" with "123456"
			And I fill in "Password confirmation" with "123456"
			And I press "Cadastrar"
            Then I should see "Não foi possível cadastrar esse usuário"


		Scenario: Create an user error email
			Given I am on the login page
            And I follow "Quero me cadastrar"
			When I fill in "Nome" with "tryon"
			And I fill in "Email" with "tryonkhronus.com.br"
			And I fill in "Password" with "123456"
			And I fill in "Password confirmation" with "123456"
			And I press "Cadastrar"
            Then I should see "Não foi possível cadastrar esse usuário"

			Scenario: Create an user error password
			Given I am on the login page
            And I follow "Quero me cadastrar"
			When I fill in "Nome" with "minotauro"
			And I fill in "Email" with "minotauro@khronus.com.br"
			And I fill in "Password" with "12"
			And I fill in "Password confirmation" with ""
			And I press "Cadastrar"
			Then I should see "Não foi possível cadastrar esse usuário"

		Scenario: Create an user error password confirmation
			Given I am on the login page
            And I follow "Quero me cadastrar"
			When I fill in "Nome" with "centauro"
			And I fill in "Email" with "centauto@khronus.com.br"
			And I fill in "Password" with "123456"
			And I fill in "Password confirmation" with "1234"
			And I press "Cadastrar"
            Then I should see "Não foi possível cadastrar esse usuário"


        Scenario: Edit an user
        	Given I am logged in user
        	And I am on the profile page
           	When I follow "Edit"
         	And I fill in "Nome" with "Chuck Norris"
        	And I fill in "Email" with "chucknorris@gmail.com"
        	And I fill in "Password" with "123456"
            And I fill in "Password confirmation" with "123456"
        	And I press "Cadastrar"


	    Scenario: Destroy an user
		    Given I am logged in user
		    And I am on the profile page
		    When  I follow "Apagar minha conta"

