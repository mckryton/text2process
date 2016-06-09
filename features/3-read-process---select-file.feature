@d-applescript @s-available
Feature: read process - select file

 
  @T2P-2 @OPEN @s-available
  Scenario: show open file dialog

    Given a text file with the process description
    When run the script
    Then I see an open file dialog that allows me to navigate to this file
    And I'm able to select this file


  @T2P-2 @OPEN @s-available
  Scenario: cancel file selection


