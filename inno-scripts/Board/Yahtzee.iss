;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Yahtzee
AppVerName=unRealArcade v4 - Yahtzee
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Yahtzee
DefaultGroupName=unRealArcade\Yahtzee
DisableProgramGroupPage=yes
OutputBaseFilename=Yahtzee
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Yahtzee\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Yahtzee\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Yahtzee\Yahtzee.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Yahtzee; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Yahtzee}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Yahtzee}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Yahtzee; ValueData: Board; Flags: uninsdeletevalue
