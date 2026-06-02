@echo off
echo Setting up FSE Radar to run every morning at 8:00 AM...

schtasks /create /tn "FSE Prospecting Radar" /tr "python C:\Users\Ryan.Casale\Downloads\fse_sdr_agent\radar.py" /sc daily /st 08:00 /f

echo.
echo Done! The radar will now run automatically every morning at 8:00 AM.
echo New companies will be waiting in the Radar tab when you open the app.
pause
