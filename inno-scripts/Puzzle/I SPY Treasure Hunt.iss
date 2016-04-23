;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=I SPY Treasure Hunt
AppVerName=unRealArcade v4 - I SPY Treasure Hunt
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\I SPY Treasure Hunt
DefaultGroupName=unRealArcade\I SPY Treasure Hunt
DisableProgramGroupPage=yes
OutputBaseFilename=I SPY Treasure Hunt
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\I SPY Treasure Hunt\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\I SPY Treasure Hunt\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\I SPY Treasure Hunt\I SPY Treasure Hunt.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\I SPY Treasure Hunt; Filename: {app}\run.bat; IconFilename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,I SPY Treasure Hunt}; Filename: {uninstallexe}

[Run]
Filename: {app}\run.bat; Description: {cm:LaunchProgram,I SPY Treasure Hunt}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: I SPY Treasure Hunt; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Scholastic Inc\ISPY_Treasure; ValueType: string; ValueName: CDLet; ValueData: X:
