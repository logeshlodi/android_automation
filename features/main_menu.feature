@main_menu
Feature: As a user I want to convert units

  Scenario: When I tap on menu icon, I should see left side menu
    Given I land on home screen
    When I press on Menu icon
    Then I should see left side menu

  @conversions
  Scenario:  I should be able to open My Conversions screen
    Given I land on home screen
    When I press on Menu icon
    And I press on My conversions button
    Then I land on My Conversions screen



