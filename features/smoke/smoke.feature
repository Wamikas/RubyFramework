Feature: As a user I should be select my products and analyse them

  Background:
    Given I am on the home page
    When I go the Management Cockpit
    Then I get an option to add products

  @javascript
  Scenario: Product Analysis
    Given I search for everything
    When I add a product
    And I add a store
    And I define time period
    And I give a segmentation
    And I define KPI settings
    And I load the cockpit
    Then I see the Sales to be $98,556.20


#    And I add "Department: Dairy(11)"
#    And I save my selections
#    And I want to add Stores
#    And I want to select from Single Stores
#    And I select Store 0003 (3)
#    And I save my selections
#    And I want to add time period
#    And I save my selections
#    And I want to add Segmentation
#    And I add Strategic Segmentation
#    And I save my selections
#    And I view the KPI settings
#    And I save my selections






