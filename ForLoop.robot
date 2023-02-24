*** Settings ***
Library     String


*** Variables ***
@{ma_list1}=    1    2    3    4
@{ma_list2}=    samedi    dimanche    lundi    mardi
@{ma_list2}=


*** Test Cases ***
boucle for1
    FOR    ${element}    IN    @{ma_list1}
        Log To Console    ${element}
    END

boucle for2
    FOR    ${element}    IN    @{ma_list2}
        Log To Console    ${element}
    END

boucle for3
    FOR    ${counter}    IN RANGE    2    21    2
        Log To Console    ${counter}
    END

boucle for4
    FOR    ${counter}    IN RANGE    2    21    5
        Log To Console    ${counter}
    END

boucle for5
    FOR    ${element}    IN    @{ma_list1}
        Log To Console    ${element}
        IF    ${element}==2            BREAK
    END

boucle for5
    FOR    ${element}    IN    @{ma_list2}
        Log To console    ${element}
        IF    '${element}'=='samedi'            BREAK
    END
# IF    '${${element}'=='samedi'

# END
