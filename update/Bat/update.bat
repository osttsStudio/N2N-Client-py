timeout /T 2 /NOBREAK
taskkill /F /IM n2n_client.exe
del n2n_client.exe
move update\* .\
move update\Ver\* .\Ver
rd /s/q update\Ver
pause