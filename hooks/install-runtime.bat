@echo off
if exist "%USERPROFILE%\.claude\plugins\cache\bitkentech\shipsmooth\0.3.36\runtime" (
    mkdir "%LOCALAPPDATA%\shipsmooth\0.3.36\runtime" 2>nul
    xcopy /E /Y /I "%USERPROFILE%\.claude\plugins\cache\bitkentech\shipsmooth\0.3.36\runtime" "%LOCALAPPDATA%\shipsmooth\0.3.36\runtime"
)
