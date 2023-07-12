@echo 开始注册
copy microsoft.windows.shell.dll %windir%\system32\
regsvr32 %windir%\system32\microsoft.windows.shell.dll /s
@echo microsoft.windows.shell.dll注册成功
@pause