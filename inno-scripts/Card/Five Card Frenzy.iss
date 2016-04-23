;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Five Card Frenzy
AppVerName=unRealArcade v4 - Five Card Frenzy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Five Card Frenzy
DefaultGroupName=unRealArcade\Five Card Frenzy
DisableProgramGroupPage=yes
OutputBaseFilename=Five Card Frenzy
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Five Card Frenzy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Five Card Frenzy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Five Card Frenzy\Five Card Frenzy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Five Card Frenzy; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Five Card Frenzy}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Five Card Frenzy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Five Card Frenzy; ValueData: Card; Flags: uninsdeletevalue
