Feature: Simple Math


   In order to do maths
   As a Developer
   I want to increment variables

Scenario: easy maths
    Given a variable set to 1
    When I increment the variable by 1
    Then the variable should contain 2 



Scenario Outline: much more complex stuff
  Given a variable set to <var>
  When I increment the variable by <increment>
  Then the variable should contain <result>

  Examples: Addition examples
  |var  | increment | result|
  |100  |5          |105    |
  |99   |1234       |1333|
  |12   |5          |17|
