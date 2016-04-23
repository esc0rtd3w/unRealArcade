;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Saints & Sinners Bingo
AppVerName=unRealArcade v4 - Saints & Sinners Bingo
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Saints & Sinners Bingo
DefaultGroupName=unRealArcade\Saints & Sinners Bingo
DisableProgramGroupPage=yes
OutputBaseFilename=Saints & Sinners Bingo
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Saints & Sinners Bingo\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Saints & Sinners Bingo\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Saints & Sinners Bingo\Saints & Sinners Bingo.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Saints & Sinners Bingo; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Saints & Sinners Bingo}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Saints & Sinners Bingo}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Saints & Sinners Bingo; ValueData: Casino; Flags: uninsdeletevalue
