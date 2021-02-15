Feature: deletecart order

    As an user I should be able to delete cart

    Scenario: Validate if user can delete cart
        Given I am on viewcart page
        And I click on delete button
        Then I should be on do you want to cart page