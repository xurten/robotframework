*** Settings ***
Documentation     Check for pet swager API
Resource          global.resource
Library           RequestsLibrary
Library           Collections
Default Tags      api


*** Variables ***
${PET_GET_URL}    https://petstore.swagger.io


*** Test Cases ***
Check First Scenario For Pet Request
    Get Pet Url Request Result


*** Keywords 
Get Pet Url Request Result
    Log    ${PET_GET_URL}
    ${result}    Get    ${PET_GET_URL}
    Log    ${result}
[Return]    ${result}
