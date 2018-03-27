for /F "tokens=*" %%A in (myfile.txt) do (
   xcopy %%A C:\ < TargetPath > 
)
