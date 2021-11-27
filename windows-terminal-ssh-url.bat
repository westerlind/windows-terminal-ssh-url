@echo off
for %%I in (%1) do set sshurl=%%~I
for /f "tokens=2 delims=/" %%a in ("%sshurl%") do (
  set sshaddress=%%a
)
for /f "tokens=1,2 delims=:" %%a in ("%sshaddress%") do (
  set sshaddress=%%a
  set sshport=%%b
)
ssh %sshaddress% -p %sshport%