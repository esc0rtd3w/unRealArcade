;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hard Rock Casino
AppVerName=unRealArcade v4 - Hard Rock Casino
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hard Rock Casino
DefaultGroupName=unRealArcade\Hard Rock Casino
DisableProgramGroupPage=yes
OutputBaseFilename=Hard Rock Casino
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hard Rock Casino\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hard Rock Casino\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hard Rock Casino\Hard Rock Casino.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hard Rock Casino; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hard Rock Casino}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hard Rock Casino}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hard Rock Casino; ValueData: Casino; Flags: uninsdeletevalue
