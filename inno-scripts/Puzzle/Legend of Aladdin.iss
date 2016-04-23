;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Legend of Aladdin
AppVerName=unRealArcade v4 - Legend of Aladdin
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Legend of Aladdin
DefaultGroupName=unRealArcade\Legend of Aladdin
DisableProgramGroupPage=yes
OutputBaseFilename=Legend of Aladdin
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Legend of Aladdin\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Legend of Aladdin\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Legend of Aladdin\Legend of Aladdin.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Legend of Aladdin; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Legend of Aladdin}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Legend of Aladdin}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Legend of Aladdin; ValueData: Puzzle; Flags: uninsdeletevalue
