*** Settings ***
Documentation  test
Library  Selenium2Library

*** Variables ***




*** Test Cases ***
User must sign in to check out
	[Documentation]  info about test
	[Tags]  1st	
	Open Browser  http://google.fi  firefox
	Close Browser


*** Keywords ***
