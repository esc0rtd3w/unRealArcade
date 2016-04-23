;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Aztec Ball
AppVerName=unRealArcade v4 - Aztec Ball
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Aztec Ball
DefaultGroupName=unRealArcade\Aztec Ball
DisableProgramGroupPage=yes
OutputBaseFilename=Aztec Ball
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Aztec Ball\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Aztec Ball\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Aztec Ball\Aztec Ball.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Aztec Ball; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Aztec Ball}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Aztec Ball}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Aztec Ball; ValueData: Arcade; Flags: uninsdeletevalue
