:start
start "" hideexec32.exe python joevotecount.py
SLEEP 300
taskkill /f /im python.exe
goto start