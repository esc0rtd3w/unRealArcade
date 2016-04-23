;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Chips
AppVerName=unRealArcade v4 - Chips
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Chips
DefaultGroupName=unRealArcade\Chips
DisableProgramGroupPage=yes
OutputBaseFilename=Chips
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Chips\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Chips\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Chips\Chips.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Chips; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Chips}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Chips}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Chips; ValueData: Puzzle; Flags: uninsdeletevalue
