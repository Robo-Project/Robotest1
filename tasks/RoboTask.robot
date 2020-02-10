*** Settings ***
Documentation  RoboBoy goes to wikipedia and retrieves information 
Resource       resource.robot
Task Template  Search Wikipedia 
Task Teardown  Close Browser

*** Tasks ***           SEARCH
Search For Hitler       Hitler
Search For Dicaprio     Leonardo Dicaprio 