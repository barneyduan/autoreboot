::v2.0 auto_reboot bat
:: serious state: this script is to stop your roomates from insufferably \
:: staying up late and influencing your sleep. I hope this to save your sleep.
@echo off
tasklist /fi "IMAGENAME eq notepad.exe"|find ":" > nul
if errorlevel 1 taskkill /f /im "notepad.exe"
exit