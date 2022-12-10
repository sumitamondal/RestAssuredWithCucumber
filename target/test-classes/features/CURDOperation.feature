Feature: To perform all the CRUD Operations

  Scenario: To Perform the GET Operation on Employe DB
    Given The base URI is "http://localhost:3000/employees"
    When I perform the Get Operation
    Then Response code should be 200

  Scenario: To Perform the POST Operation on Employe DB
    Given The base URI is "http://localhost:3000/employees"
    When I pass the name "Sabitha" and salary "8000"
    And I perform Post operation
    Then Response code should be 201