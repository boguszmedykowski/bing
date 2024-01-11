Feature: Enhanced search experience on Bing.com with category filters

  Background: 
    Given the user is on a Ubuntu 23.10 system using Brave browser

  Scenario 1: Finding "Prowly Media Monitoring" across various content category
    Given I am on the Bing.com homepage
    When I type "Prowly Media Monitoring" into the search field
    And I click on the "All" category
    Then I see search results for "Prowly Media Monitoring" from all types of content
    When I click on the "Videos" category
    Then I find video results related to "Prowly Media Monitoring"
    When I click on the "News" category
    Then I get news articles about "Prowly Media Monitoring"
    
  Scenario 2: Finding "Prowly Media Monitoring" across various content category
    Given I am on the Bing.com homepage
    When I click on the "All" category
    And I type "Prowly Media Monitoring" into the search field
    Then I see search results for "Prowly Media Monitoring" from all types of content

    Given I am on the Bing.com homepage
    When I click on the "Videos" category
    And I type "Prowly Media Monitoring" into the search field
    Then I find video results related to "Prowly Media Monitoring"

    Given I am on the Bing.com homepage
    When I click on the "News" category
    And I type "Prowly Media Monitoring" into the search field
    Then I get news articles about "Prowly Media Monitoring"
