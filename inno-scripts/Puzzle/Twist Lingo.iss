;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Twist Lingo
AppVerName=unRealArcade v4 - Twist Lingo
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Twist Lingo
DefaultGroupName=unRealArcade\Twist Lingo
DisableProgramGroupPage=yes
OutputBaseFilename=Twist Lingo
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Twist Lingo\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Twist Lingo\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Twist Lingo\Twist Lingo.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Twist Lingo; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Twist Lingo}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Twist Lingo}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Twist Lingo; ValueData: Puzzle; Flags: uninsdeletevalue
