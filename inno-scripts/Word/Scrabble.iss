;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Scrabble
AppVerName=unRealArcade v4 - Scrabble
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Scrabble
DefaultGroupName=unRealArcade\Scrabble
DisableProgramGroupPage=yes
OutputBaseFilename=Scrabble
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Scrabble\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Scrabble\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Scrabble\Scrabble.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Scrabble; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Scrabble}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Scrabble}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Scrabble; ValueData: Word; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\scrabbledownloadedition\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\scrabbledownloadedition\1; ValueType: string; ValueName: LicenseKey; ValueData: 
