Feature: Creating projects
  In order to have projects to assign tickets to
  As a user
  I want to create them easily
  
  Background:
    Given I am on the homepage
    When I follow "New Project"

  Scenario: Creating a project
    And I fill in "Name" with "TextMate 2"
    And I press "Create Project"
    Then I should see "Project has been created."
    

 