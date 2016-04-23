;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Scrabble Blast!
AppVerName=unRealArcade v4 - Scrabble Blast!
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Scrabble Blast!
DefaultGroupName=unRealArcade\Scrabble Blast!
DisableProgramGroupPage=yes
OutputBaseFilename=Scrabble Blast!
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Scrabble Blast!\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Scrabble Blast!\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Scrabble Blast!\Scrabble Blast!.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Scrabble Blast!; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Scrabble Blast!}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Scrabble Blast!}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Scrabble Blast!; ValueData: Word; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\scrabbleblast\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\scrabbleblast\1; ValueType: string; ValueName: LicenseKey; ValueData: 
