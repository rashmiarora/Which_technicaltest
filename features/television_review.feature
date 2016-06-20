Feature: As a user
  I should be able to view the television reviews page

  Background:
    Given I am on the television page
    And I should see page title "TV & home entertainment"

  Scenario: User should be able to login
    Then I should be able to login

  Scenario: User should be able to do a search
    When I search for "LG"
    Then I should see search results for "LG"

  Scenario: User should see the product information with best price
    Then I should see product with screen size
    And I should see the manufacturer name
    And I should see the model name
    And I should see the Launched date
    And I should see the tested date
    And I should see todays best price

  Scenario Outline: User should be able to see the reviews in other area
    When I select the following <section>
    Then I should see the reviews of that <section>
  Examples:
    |section             |
    |Sound bars          |
    |Home cinema systems |
    |PVRs & set-top boxes|
    |TV DVD combis       |
    |Aerials             |
    |Blu-ray DVD players |
    |Internet TV boxes   |

  Scenario: Primary navigation on the television page
    Then I should see the following in primary navigation
      |Primary Navigation|
      |All Televisions   |
      |Best Buys         |
      |Advice Guides     |

  Scenario: User should be able to sign up
    Then I should be able to sign up

  Scenario: User should be able to see the best buy information
    Then I should see the best buy information
    And I should be able to login

  Scenario: User should be able to sign up from the best buy information section
    Then I should see the best buy information
    And I should be able to sign up

  Scenario: Global navigation on the television page
    Then I should see the following in global_navigation
      |Product Reviews  |
      |Campaigns        |
      |Our Services     |
      |About us         |

  Scenario: Company logo in header and footer
    Then I should see the company logo in the header and footer

  Scenario: User should be able to compare the product details
    When I click on Add Compare button for the products
    Then the products get added in a list
    When I click on the compare button
    Then I should be navigated to the "Compare Televisions" page

  Scenario: User should be able to modify the list of products to compare
    When I click on Add Compare button for the products
    Then the products get added in a list
    And I can add more product
    And I can delete any product
    When I click on the compare button
    Then I should be navigated to the "Compare Televisions" page

  Scenario: User should be able to do filter by Screen-size
    When I select the Screen size filter
    Then I should see the products with the selected screen size

  Scenario: User should be able to do filter by Price
    When I select the Price filter
    Then I should see the products with the selected Price range

  Scenario: User should be able to do filter by Brands
    When I filter by "Samsung"
    Then I should see the products with the selected Brands

  Scenario: User should be able to do filter by Popular screen-sizes
    When I select the Popular screen sizes filter
    Then I should see the products with the selected popular screen size

  Scenario: User should be able to do filter by Screen type
    When I select the Screen type filter
    Then I should see the products with the selected Screen type

  Scenario: User should be able to do filter by Resolution
    When I select the Resolution filter
    Then I should see the products with the selected Resolution

  Scenario: User should be able to do filter by Features
    When I select the Features filter
    Then I should see the products with the selected Feature

  Scenario: User should be able to do filter by Retailers
    When I select the Retailers filter
    Then I should see the products with the selected Retailer

  Scenario: User should be able to clear all the filters
    When I select a filter
    And I see the product with the selected filter
    Then I should be able to clear the filter

  Scenario: User should be able to sort
    Then I should be able to sort

  Scenario: User should have member exclusive buys section
    Then I see a member exclusive buys in the filter section
    And I can login from the member exclusive area

  Scenario: Page footer global
    Then I should see the following in the page footer
      |Contact us         |
      |Which? Directory   |
      |Accessibility      |
      |Terms & conditions |
      |Privacy            |
      |Cookies            |

  Scenario: User should see follow us section on the page
    Then should see the follow us section
      |Follow us on Facebook (Opens in new window)   |
      |Follow us on Twitter (Opens in new window)    |
      |Follow us on YouTube (Opens in new window)    |
      |Follow us on Google plus (Opens in new window)|

  Scenario: User should see the popular categories section in the footer
    Then I should see the popular categories section in the footer

  Scenario: User should be able to see the product review in detail
    And I click on a product
    Then I should see the review in details

  Scenario: User should see pagination on the page
    And I should see the pagination in the footer



