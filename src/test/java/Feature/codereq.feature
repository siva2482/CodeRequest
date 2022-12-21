#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
Feature: testing api
Scenario: Verify single user
Given url 'https://coderbyte.com/api/challenges/json/rest-get-simple'
When method get
Then status 200
And print '\n'+ 'Item-1: ' +response.hobbies[0]+'\n'+'Item-2: '+response.hobbies[1]+'\n'+'Item-3: '+response.hobbies[2]
