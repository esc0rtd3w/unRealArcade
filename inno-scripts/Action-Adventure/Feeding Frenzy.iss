;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Feeding Frenzy
AppVerName=unRealArcade v4 - Feeding Frenzy
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Feeding Frenzy
DefaultGroupName=unRealArcade\Feeding Frenzy
DisableProgramGroupPage=yes
OutputBaseFilename=Feeding Frenzy
Compression=lzma/ultra
SolidCompression=yes
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Feeding Frenzy\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Feeding Frenzy\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Feeding Frenzy\Feeding Frenzy.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Feeding Frenzy; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Feeding Frenzy}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Feeding Frenzy}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Feeding Frenzy; ValueData: Action-Adventure; Flags: uninsdeletevalue
