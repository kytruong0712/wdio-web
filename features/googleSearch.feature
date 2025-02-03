Feature: Google Search

  Scenario: Open Google and verify title
    Given I open the Google homepage
    Then the page title should be "Google"

  Scenario: Search for WebdriverIO
    Given I open the Google homepage
    When I search for "WebdriverIO"
    Then I should see search results
