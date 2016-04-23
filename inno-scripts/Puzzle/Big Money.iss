;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Big Money
AppVerName=unRealArcade v4 - Big Money
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Big Money
DefaultGroupName=unRealArcade\Big Money
DisableProgramGroupPage=yes
OutputBaseFilename=Big Money
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Big Money\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Big Money\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Big Money\Big Money.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Big Money; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Big Money}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Big Money}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Big Money; ValueData: Puzzle; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\Big Money.81782d71\1.0; ValueType: string; ValueName: LicenseKey; ValueData: 
