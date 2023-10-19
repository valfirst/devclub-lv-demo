Scenario: Search for career opportunities
Given I am on main application page
When I click on element located by `name(ACCEPT ALL)`
When I click on element located by `name(Careers)`
When I enter `Engineer` in field located by `xpath(//input[contains(@id, 'keyword')])`
When I click on element located by `className(recruiting-search__location)`
When I click on element located by `caseSensitiveText(Latvia)`
When I click on element located by `caseSensitiveText(All Cities in Latvia)`
When I click on element located by `buttonName(FIND)`
When I change context to element located by `classname(search-result__header)`
Then text `We Found 42 Job Openings Related To "Engineer"` exists
