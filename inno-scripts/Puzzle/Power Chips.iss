;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Power Chips
AppVerName=unRealArcade v4 - Power Chips
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Power Chips
DefaultGroupName=unRealArcade\Power Chips
DisableProgramGroupPage=yes
OutputBaseFilename=Power Chips
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Power Chips\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Power Chips\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Power Chips\Power Chips.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Power Chips; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Power Chips}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Power Chips}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Power Chips; ValueData: Puzzle; Flags: uninsdeletevalue
