;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Super Jigsaw Nick Jr Pack
AppVerName=unRealArcade v4 - Super Jigsaw Nick Jr Pack
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Super Jigsaw Nick Jr Pack
DefaultGroupName=unRealArcade\Super Jigsaw Nick Jr Pack
DisableProgramGroupPage=yes
OutputBaseFilename=Super Jigsaw Nick Jr Pack
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Super Jigsaw Nick Jr Pack\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Super Jigsaw Nick Jr Pack\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Super Jigsaw Nick Jr Pack\Super Jigsaw Nick Jr Pack.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Super Jigsaw Nick Jr Pack; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Super Jigsaw Nick Jr Pack}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Super Jigsaw Nick Jr Pack}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Super Jigsaw Nick Jr Pack; ValueData: Jigsaw; Flags: uninsdeletevalue
Root: HKCU; SubKey: Software\GameHouse\Nick-Jigsaw; ValueType: dword; ValueName: trialTime; ValueData: $09ffffff
