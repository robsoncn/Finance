Feature: Manage users
    In order to avoid errors
    As an a visitor 
    I want test some scenarios
    
    Scenario: Create an user 
        Given I am on the new user page
        When I fill in "Nome" with "Robson"
        And I fill in "Email" with "robson@khronus.com.br"
        And I fill in "Password" with "123456"
        And I press "Create User"
        
		Scenario: Create an user error nome
			Given I am on the new user page
			When I fill in "Nome" with "tr"
			And I fill in "Email" with "tr@khronus.com.br"
			And I fill in "Password" with "123456"
			And I press "Create User"
			Then I should see "1 error prohibited this registro from being saved: Nome is too short (minimum is 4 characters)"
			
			Scenario: Create an user error email
			Given I am on the new user page
			When I fill in "Nome" with "trtets"
			And I fill in "Email" with "trykhronus.com.br"
			And I fill in "Password" with "123456"
			And I press "Create User"
			Then I should see "1 error prohibited this registro from being saved: Email is invalid"
			
			Scenario: Create an user error password
			Given I am on the new user page
			When I fill in "Nome" with "trtete"
			And I fill in "Email" with "tr@khronus.com.br"
			And I fill in "Password" with "12"
			And I press "Create User"
			Then I should see "1 error prohibited this registro from being saved: Password is too short (minimum is 6 characters)"
			
    
    
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
	    
    	
     	
        
