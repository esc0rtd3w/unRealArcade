;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Trivial Pursuit - 90's Edition
AppVerName=unRealArcade v4 - Trivial Pursuit - 90's Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Trivial Pursuit - 90's Edition
DefaultGroupName=unRealArcade\Trivial Pursuit - 90's Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Trivial Pursuit - 90's Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Trivial Pursuit - 90's Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Trivial Pursuit - 90's Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Trivial Pursuit - 90's Edition\Trivial Pursuit - 90's Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Trivial Pursuit - 90's Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Trivial Pursuit - 90's Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Trivial Pursuit - 90's Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Trivial Pursuit - 90's Edition; ValueData: Board; Flags: uninsdeletevalue
