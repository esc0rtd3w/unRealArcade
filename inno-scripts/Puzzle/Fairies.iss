;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fairies
AppVerName=unRealArcade v4 - Fairies
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fairies
DefaultGroupName=unRealArcade\Fairies
DisableProgramGroupPage=yes
OutputBaseFilename=Fairies
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fairies\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fairies\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fairies\Fairies.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fairies; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fairies}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fairies}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fairies; ValueData: Puzzle; Flags: uninsdeletevalue
