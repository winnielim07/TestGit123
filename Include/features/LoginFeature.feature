@tag
Feature: Login feature

  @tag1
  Scenario Outline: Login successful with valid information
    Given Go to login page successful
    When I enter the correct "<username>" username and "<password>" password
    Then show the correct expect "<message>" message

    Examples: 
      | username                | password                 | message  |
      | winnie.limsy@stengg.com | 48leRJkWHhg7xdrTA90iVQ== | Sign Out |
