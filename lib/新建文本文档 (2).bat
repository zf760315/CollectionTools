@echo ��ʼע��
copy microsoft.windows.shell.dll %windir%\system32\
regsvr32 %windir%\system32\microsoft.windows.shell.dll /s
@echo microsoft.windows.shell.dllע��ɹ�
@pause