;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Pizza Frenzy
AppVerName=unRealArcade v4 - Pizza Frenzy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Pizza Frenzy
DefaultGroupName=unRealArcade\Pizza Frenzy
DisableProgramGroupPage=yes
OutputBaseFilename=Pizza Frenzy
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Pizza Frenzy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Pizza Frenzy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Pizza Frenzy\Pizza Frenzy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Pizza Frenzy; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Pizza Frenzy}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Pizza Frenzy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Pizza Frenzy; ValueData: Puzzle; Flags: uninsdeletevalue
