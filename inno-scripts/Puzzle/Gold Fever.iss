;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Gold Fever
AppVerName=unRealArcade v4 - Gold Fever
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Gold Fever
DefaultGroupName=unRealArcade\Gold Fever
DisableProgramGroupPage=yes
OutputBaseFilename=Gold Fever
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Gold Fever\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Gold Fever\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Gold Fever\Gold Fever.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Gold Fever; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Gold Fever}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Gold Fever}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Gold Fever; ValueData: Puzzle; Flags: uninsdeletevalue
