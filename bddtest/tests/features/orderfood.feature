Feature: orderfood 

    As an user I should be able to order food 

    Scenario: Validate if user can order food
        Given I am on home page
        And I click add to cart button
        And I click on my cart
        And I click on order food
        Then I should see ordered succesfully message