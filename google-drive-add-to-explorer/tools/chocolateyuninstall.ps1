$ErrorActionPreference = 'Stop';

Remove-Item -LiteralPath "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}" -force -Confirm:$false;
Remove-Item -LiteralPath "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}" -force -Confirm:$false;
Remove-Item -LiteralPath "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}" -force -Confirm:$false;
if ((Test-Path -LiteralPath "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel") -ne $true) {  New-Item "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" -force -ea SilentlyContinue };
Remove-ItemProperty -LiteralPath 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel' -Name '{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Force -ea SilentlyContinue -Confirm:$false;

