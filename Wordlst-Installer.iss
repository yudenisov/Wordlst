; -- Wordlst-Installer.iss --
;
; This script Create Installator and deinstallator of the
; Exponenta Styler plugin -- Wordlst

[Setup]
AppName=Wordlst Exponenta Plugin
AppVersion=1.0.0_alpha
AllowRootDirectory=yes
AllowCancelDuringInstall=yes
ArchitecturesAllowed=x86 x64
Compression=lzma2/max
DefaultDirName={%PUB1|c:\pub1}
MinVersion=6.0.6001
SetupLogging=yes
UsePreviousAppDir=yes
DisableStartupPrompt=yes
Output=no
OutputDir=d:\Download
OutputBaseFilename=Wordlst-Installer

[Dirs]
Name: {app}\Wordlst; Attribs: hidden; Permissions: everyone-full

[Files]
Source: "*.txt"; DestDir: "{app}\Wordlst"; Flags: recursesubdirs uninsremovereadonly uninsrestartdelete restartreplace

