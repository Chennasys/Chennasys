Feature: test2

  @t1
  Scenario: Test For test1
    Given I am on ebay home page
    Then i See homepage

  @t2
  Scenario: Test For test 2
    Given I am on ebay home page
    Then i See homepage

  @t3
  Scenario Outline: Test For test 2
    Given I am on ebay home page
    Then i See homepage
    Examples:
      | P1    |
      | Test1 |
      | Test2 |
