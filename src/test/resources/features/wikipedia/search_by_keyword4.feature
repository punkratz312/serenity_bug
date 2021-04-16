Feature: Search by keyword

  Scenario: Searching for a term Banana
    Given Sergey is researching things on the internet
    When he looks up "Banana"
    Then he should see information about "Banana123"

