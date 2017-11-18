@atm
Feature: ATM scenarios

Scenario: I verify search by zipcode
  Given I am on the homepage
  When I search for an ATM near "14625"
  Then I should see "Banking Locations near Rochester, NY" on the page

Scenario: I verify search by address
  Given I am on the homepage
  When I search for an ATM near "84 Skyview Lane Rochester, NY"
  Then I should see "Banking Locations near Rochester, NY" on the page

Scenario: I verify search by city
  Given I am on the homepage
  When I search for an ATM near "Rochester"
  Then I should see "Banking Locations near Rochester, NY" on the page

Scenario: I verify search by state
  Given I am on the homepage
  When I search for an ATM near "New York"
  Then I should see "New York, NY" on the page