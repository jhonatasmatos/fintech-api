# language: en

Feature: Create Product
    After I register a new product
    I want to receive code 201

    @account
    Scenario: create product
        Given that I create a new product
        Then I view the code 201
        And the message "doc"
    