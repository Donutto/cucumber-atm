Feature: I want to deposit my money into my Bank account
#6410406843
  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    And a customer with id 2 and pin 222 with balance 50 exists
    When I login to ATM with id 1 and pin 111
  Scenario: Customer deposit money into account
    When I deposit 100.00 to my account
    Then My bank account should have 300.00