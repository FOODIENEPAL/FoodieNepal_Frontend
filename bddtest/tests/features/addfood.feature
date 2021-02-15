Feature: addfood

    As an admin I should be able to add food in foodienepal.

    Scenario: Validate if admin can add food
        Given I am on the add item page
        And I enter momo as my food name
        And I enter 100 as my price
        And I select a Restaurant
        And I select Category
        When I click on the addfood button
        Then I should food should be added