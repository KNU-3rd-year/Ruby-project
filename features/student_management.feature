Feature: Student management
  Scenario: Creating a new student
    When I create the following student:
      | Name | Ivan |
      | Dorm | true |
      | Experience | 3 |
      | Teacher    | true |
      | School     | Pedagogical college |
      | Language   | English             |
    Then I should have the following student:
      | Name | Ivan |
      | Dorm | true |
      | Experience | 3 |
      | Teacher    | true |
      | School     | Pedagogical college |
      | Language   | English             |
