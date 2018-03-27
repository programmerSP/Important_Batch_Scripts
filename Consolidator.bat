
for /F "tokens=*" %%A in (FileNames.txt) do (
   echo FileName:: >> Consolidated.txt
   echo %%A >> Consolidated.txt
   echo. >> Consolidated.txt
   type %%A >> Consolidated.txt
   echo. >> Consolidated.txt
   echo. >> Consolidated.txt
   echo. >> Consolidated.txt
)
