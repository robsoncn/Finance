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
        
