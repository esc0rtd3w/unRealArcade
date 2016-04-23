;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Trivia Machine
AppVerName=unRealArcade v4 - Trivia Machine
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Trivia Machine
DefaultGroupName=unRealArcade\Trivia Machine
DisableProgramGroupPage=yes
OutputBaseFilename=Trivia Machine
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Trivia Machine\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Trivia Machine\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Trivia Machine\Trivia Machine.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Trivia Machine; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Trivia Machine}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Trivia Machine}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Trivia Machine; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\Trivia Machine\1; ValueType: string; ValueName: LicenseKey; ValueData: 
