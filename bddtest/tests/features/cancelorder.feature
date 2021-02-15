Feature: cancel order

    As an user I should be able to cancel order

    Scenario: Validate if user can cancel order
        Given I am on viewcart page
        And I click on delete button
        Then I should be on do you want to delete page