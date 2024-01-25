*** Settings ***
Library  OperatingSystem

*** Variables ***
${result}  ${EMPTY}

*** Keywords ***

Add Numbers
    [Arguments]    ${num1}    ${num2}
    ${result}=    Evaluate    ${num1} + ${num2}
    Log To Console  Result: ${result}


Subtract Numbers
    [Arguments]    ${num1}    ${num2}
    ${result}=    Evaluate    ${num1} - ${num2}
    Log To Console  Result: ${result}


Multiply Numbers
    [Arguments]    ${num1}    ${num2}
    ${result}=    Evaluate    ${num1} * ${num2}
    Log To Console    Result: ${result}


Divide Numbers
    [Arguments]    ${num1}    ${num2}
    ${result}=    Evaluate    ${num1} / ${num2}
    Log To Console   Result: ${result}


*** Test Cases ***
Calculation
    Add Numbers    10    5
    Subtract Numbers    5    3
    Multiply Numbers    9    4
    Divide Numbers    10    2

calculation 2
    Add Numbers    20    5
