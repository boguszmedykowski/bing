Feature: Enhanced search experience on Bing.com with category filters

  Background: 
    Given the user is on a Ubuntu 23.10 system using Brave browser

  Scenario: Finding "Prowly Media Monitoring" across various content types
    Given I am on the Bing.com homepage
    When I type "Prowly Media Monitoring" into the search field
    And I click on the "All" category
    Then I see search results for "Prowly Media Monitoring" from all types of content
    When I switch to the "Videos" category
    Then I find video results related to "Prowly Media Monitoring"
    When I try the "News" category
    Then I get news articles about "Prowly Media Monitoring"
