;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Infinite Crosswords
AppVerName=unRealArcade v4 - Infinite Crosswords
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Infinite Crosswords
DefaultGroupName=unRealArcade\Infinite Crosswords
DisableProgramGroupPage=yes
OutputBaseFilename=Infinite Crosswords
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Infinite Crosswords\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Infinite Crosswords\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Infinite Crosswords\Infinite Crosswords.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Infinite Crosswords; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Infinite Crosswords}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Infinite Crosswords}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Infinite Crosswords; ValueData: Word; Flags: uninsdeletevalue
