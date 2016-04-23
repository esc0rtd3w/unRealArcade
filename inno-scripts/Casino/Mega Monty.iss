;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Mega Monty
AppVerName=unRealArcade v4 - Mega Monty
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Mega Monty
DefaultGroupName=unRealArcade\Mega Monty
DisableProgramGroupPage=yes
OutputBaseFilename=Mega Monty
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Mega Monty\Monty.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Mega Monty\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Mega Monty\Mega Monty.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Mega Monty; Filename: {app}\Monty.exe
Name: {group}\{cm:UninstallProgram,Mega Monty}; Filename: {uninstallexe}

[Run]
Filename: {app}\Monty.exe; Description: {cm:LaunchProgram,Mega Monty}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Mega Monty; ValueData: Casino; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\megamonty\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\megamonty\1; ValueType: string; ValueName: LicenseKey; ValueData: 
