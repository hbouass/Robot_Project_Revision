*** Variables ***
${nombre1}=         5
${nombre2}=         10

IF                  ${nombre1} != ${nombre2}
Log To Console      Nombre sont identique

comparaison 2
IF                  ${nombre1} == ${nombre2}
Log To Console
ELSE

END
