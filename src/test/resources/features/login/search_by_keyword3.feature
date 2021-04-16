Feature: Search by keyword

  Scenario: Searching for a term Orange
    Given Sergey is researching things on the internet
    When he looks up "Orange"
    Then he should see information about "Orange"

