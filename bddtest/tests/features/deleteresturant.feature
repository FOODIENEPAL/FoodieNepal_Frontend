Feature: delete resaurant

    As an admin I should be able to delete restaurant

    Scenario: Validate if admin can delete restaurant
        Given I am on add restaurant page
        And I click on delete button
        Then I should see restaurant deleted