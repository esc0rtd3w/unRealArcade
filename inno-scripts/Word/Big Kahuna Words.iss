;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Big Kahuna Words
AppVerName=unRealArcade v4 - Big Kahuna Words
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Big Kahuna Words
DefaultGroupName=unRealArcade\Big Kahuna Words
DisableProgramGroupPage=yes
OutputBaseFilename=Big Kahuna Words
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Big Kahuna Words\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Big Kahuna Words\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Big Kahuna Words\Big Kahuna Words.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Big Kahuna Words; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Big Kahuna Words}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Big Kahuna Words}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Big Kahuna Words; ValueData: Word; Flags: uninsdeletevalue
