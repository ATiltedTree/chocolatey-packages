$ErrorActionPreference = 'Stop';

$pp = Get-PackageParameters


if ($pp['CustomPath']) {
  $CustomPath = $pp['CustomPath']
} else {
  $CustomPath = "C:\Users\$env:UserName\Google Drive"
}


if ((Test-Path -LiteralPath "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}") -ne $true) {  New-Item "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\InProcServer32") -ne $true) {  New-Item "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\InProcServer32" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder") -ne $true) {  New-Item "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}") -ne $true) {  New-Item "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\InProcServer32") -ne $true) {  New-Item "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\InProcServer32" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder") -ne $true) {  New-Item "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\DefaultIcon") -ne $true) {  New-Item "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\DefaultIcon" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance") -ne $true) {  New-Item "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag") -ne $true) {  New-Item "HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel") -ne $true) {  New-Item "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}") -ne $true) {  New-Item "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\DefaultIcon") -ne $true) {  New-Item "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\DefaultIcon" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance") -ne $true) {  New-Item "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance" -force -ea SilentlyContinue };
if ((Test-Path -LiteralPath "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag") -ne $true) {  New-Item "HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag" -force -ea SilentlyContinue };
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Name '(default)' -Value "Google Drive" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Name 'System.IsPinnedToNamespaceTree' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Name 'SortOrderIndex' -Value 66 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\InProcServer32' -Name '(default)' -Value "%SYSTEMROOT%\system32\shell32.dll" -PropertyType ExpandString -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder' -Name 'FolderValueFlags' -Value 40 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder' -Name 'Attributes' -Value -260046771 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Name '(default)' -Value "Google Drive" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Name 'System.IsPinnedToNamespaceTree' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Name 'SortOrderIndex' -Value 66 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\InProcServer32' -Name '(default)' -Value "%SYSTEMROOT%\system32\shell32.dll" -PropertyType ExpandString -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder' -Name 'FolderValueFlags' -Value 40 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\ShellFolder' -Name 'Attributes' -Value -260046771 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\DefaultIcon' -Name '(default)' -Value "C:\Program Files\Google\Drive\googledrivesync.exe,15" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance' -Name 'CLSID' -Value "{0E5AAE11-A475-4c5b-AB00-C66DE400274E}" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag' -Name 'Attributes' -Value 17 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\Wow6432Node\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag' -Name 'TargetFolderPath' -Value "$CustomPath" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\HideDesktopIcons\NewStartPanel' -Name '{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Value 1 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}' -Name '(default)' -Value "Google Drive" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\DefaultIcon' -Name '(default)' -Value "C:\Program Files\Google\Drive\googledrivesync.exe,15" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance' -Name 'CLSID' -Value "{0E5AAE11-A475-4c5b-AB00-C66DE400274E}" -PropertyType String -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag' -Name 'Attributes' -Value 17 -PropertyType DWord -Force -ea SilentlyContinue;
New-ItemProperty -LiteralPath 'HKCU:\Software\Classes\CLSID\{81539FE6-33C7-4CE7-90C7-1C7B8F2F2D41}\Instance\InitPropertyBag' -Name 'TargetFolderPath' -Value "$CustomPath" -PropertyType String -Force -ea SilentlyContinue;
