Feature: Register

    As a user I should be able to register to foodienepal if I provide the valid name and password.
    Otherwise I should be shown a registration failed page.

    Scenario: Validate if user can register
        Given I am on the user registration page
        And I enter "softwarica@gmail.com" as my "email"
        And I enter "softwairca" as my "password"
        When I click on the "register" button
        Then I should be on the "register Succesful" page 