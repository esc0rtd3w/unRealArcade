;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Lemonade Tycoon
AppVerName=unRealArcade v4 - Lemonade Tycoon
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Lemonade Tycoon
DefaultGroupName=unRealArcade\Lemonade Tycoon
DisableProgramGroupPage=yes
OutputBaseFilename=Lemonade Tycoon
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Lemonade Tycoon\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Lemonade Tycoon\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Lemonade Tycoon\Lemonade Tycoon.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Lemonade Tycoon; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Lemonade Tycoon}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Lemonade Tycoon}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Lemonade Tycoon; ValueData: Sim; Flags: uninsdeletevalue
