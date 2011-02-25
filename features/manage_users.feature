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
        Then I should see "User was successfully created."
        
    Scenario: Edit an user 
    	Given I am on the user page
    	And I press "Edit"
    	Given I am on the edit user page
    	When I fill in "nome" with "Edivania"
    	And I fill in "Email" with "edivaniarn@hotmail.com"
    	And I fill in "Passaword" with "321"
    	And I press "Update User"
    	Then I Should see "User was successfully update."  
        
