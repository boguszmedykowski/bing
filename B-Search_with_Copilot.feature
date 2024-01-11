Feature: Using "Copilot" in Bing.com for specific information gathering

    Background: 
      Given the user is on a Ubuntu 23.10 system using Brave browser Scenario: Gathering information about Prowly's Media Monitoring module using "Copilot"

    Scenario1: Interactive search with "Copilot" on Bing.com
      Given the user is on the Bing.com homepage
      When I click the 'chat' button
      And I types "Give me information about the media monitoring system in 'Prowly'" in chat box
      Then I receive a message about Prowly.
      And I see an option to rate the message, along with a message containing links to the terms of use and privacy statement.
      And at the end of the message, I see a button labeled 'continue'
