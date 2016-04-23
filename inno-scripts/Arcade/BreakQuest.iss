;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=BreakQuest
AppVerName=unRealArcade v4 - BreakQuest
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\BreakQuest
DefaultGroupName=unRealArcade\BreakQuest
DisableProgramGroupPage=yes
OutputBaseFilename=BreakQuest
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\BreakQuest\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\BreakQuest\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\BreakQuest\BreakQuest.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\BreakQuest; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,BreakQuest}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,BreakQuest}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: BreakQuest; ValueData: Arcade; Flags: uninsdeletevalue
