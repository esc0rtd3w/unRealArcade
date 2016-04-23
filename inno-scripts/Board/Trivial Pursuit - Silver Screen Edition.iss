;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Trivial Pursuit - Silver Screen Edition
AppVerName=unRealArcade v4 - Trivial Pursuit - Silver Screen Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Trivial Pursuit - Silver Screen Edition
DefaultGroupName=unRealArcade\Trivial Pursuit - Silver Screen Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Trivial Pursuit - Silver Screen Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Trivial Pursuit - Silver Screen Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Trivial Pursuit - Silver Screen Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Trivial Pursuit - Silver Screen Edition\Trivial Pursuit - Silver Screen Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Trivial Pursuit - Silver Screen Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Trivial Pursuit - Silver Screen Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Trivial Pursuit - Silver Screen Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Trivial Pursuit - Silver Screen Edition; ValueData: Board; Flags: uninsdeletevalue
