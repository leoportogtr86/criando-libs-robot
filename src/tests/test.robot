*** Settings ***
Library     ../libs/my_library.py


*** Test Cases ***
Diz Hello
    Say Hello    Leonardo

Soma
    ${soma}=    Soma    10    45
    Log    ${soma}
