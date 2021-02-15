Feature: login

    As a user I should be able to login to foodienepal if I provide the right name and password.
    Otherwise I should be shown a login failed page.

    Scenario: Validate if user can login
        Given I am on the user login page
        And I enter "softwarica@gmail.com" as my "email"
        And I enter "softwairca" as my "password"
        When I click on the "login" button
        Then I should be on the "login Succesful" page
   


