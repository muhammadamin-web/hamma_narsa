set i=1
MD %i%
:rep
set /A i+=1
MD %i%
if %i% LSS 3 goto rep