
@tag
Feature: Forgot Password
  I want to use this template for my feature file

  @tag1
  Scenario Outline: Forgot Password Success
    Given I go to forgot password page
    When I enter the "<email>" email address
    Then I see the expected "<message>" message

    Examples: 
      | email                    | message                                                                          |
      | winnielim.sy@stengg.com | An email has been sent to your email address that includes a password reset link |
