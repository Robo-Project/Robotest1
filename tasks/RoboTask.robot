*** Settings ***
Documentation  RoboBoy goes to wikipedia and retrieves information 
Resource       resource.robot
Task Template  Search Wikipedia 
Task Teardown  Close Browser

*** Tasks ***           SEARCH
Search For Madonna      Madonna
Search For Dicaprio     Leonardo Dicaprio 
