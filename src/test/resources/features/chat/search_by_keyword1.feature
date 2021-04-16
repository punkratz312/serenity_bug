Feature: Search by keyword

  Scenario: Searching for a term Apple
    Given Sergey is researching things on the internet
    When he looks up "Apple"
    Then he should see information about "Apple"
