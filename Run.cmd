echo off
cls
ver | findstr /i "10\.0\.19044\." > nul && (powershell -command "irm github.com/SteavenToolBox/Windows/raw/main/SteavenToolBox.ps1 | iex")
ver | findstr /i "10\.0\.19045\." > nul && (powershell -command "irm github.com/SteavenToolBox/Windows/raw/main/SteavenToolBox.ps1 | iex")
ver | findstr /i "10\.0\.22621\." > nul && (powershell -command "irm github.com/SteavenToolBox/Windows/raw/main/SteavenToolBox.ps1 | iex")
ver | findstr /i "10\.0\.22631\." > nul && (powershell -command "irm github.com/SteavenToolBox/Windows/raw/main/SteavenToolBox.ps1 | iex")
ver | findstr /i "6\.1\." > nul  && (powershell -command "irm github.com/SteavenToolBox/Windows/raw/main/SteavenToolBox7.ps1 | iex")