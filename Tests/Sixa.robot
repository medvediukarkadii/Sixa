*** Settings ***
Documentation  This some basic info about the whole suite
Library  Selenium2Library
*** Variables ***



*** Test Cases ***
User must sign in to check out
  Open browser  https://www.sixa.io/  ff
  Wait until page contains  Personal Cloud
  Click link  FEATURES


*** Keywords ***


