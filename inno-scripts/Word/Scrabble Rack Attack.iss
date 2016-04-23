;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Scrabble Rack Attack
AppVerName=unRealArcade v4 - Scrabble Rack Attack
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Scrabble Rack Attack
DefaultGroupName=unRealArcade\Scrabble Rack Attack
DisableProgramGroupPage=yes
OutputBaseFilename=Scrabble Rack Attack
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Scrabble Rack Attack\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Scrabble Rack Attack\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Scrabble Rack Attack\Scrabble Rack Attack.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Scrabble Rack Attack; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Scrabble Rack Attack}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Scrabble Rack Attack}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Scrabble Rack Attack; ValueData: Word; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\scrabblerackattack\1; ValueType: string; ValueName: LicenseKey; ValueData: 
Root: HKCU; SubKey: Software\Classes\Software\RealNetworks\Games\scrabblerackattack\1; ValueType: string; ValueName: LicenseKey; ValueData: 
