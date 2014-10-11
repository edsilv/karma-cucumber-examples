Feature: A feature file for testing the Karma Cucumber adapter
  A test feature file to run the Karma Cucumber adapter

  Scenario: The box contains the text 'The box'
    Given the box is visible
    Then the box contains the text 'The box'

  Scenario: The green box is clicked on turning it red
    Given the box in the page is green
    When the user clicks on the box
    Then the box turns red
