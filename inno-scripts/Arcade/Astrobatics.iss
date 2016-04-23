;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Astrobatics
AppVerName=unRealArcade v4 - Astrobatics
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Astrobatics
DefaultGroupName=unRealArcade\Astrobatics
DisableProgramGroupPage=yes
OutputBaseFilename=Astrobatics
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Astrobatics\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Astrobatics\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Astrobatics\Astrobatics.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Astrobatics; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Astrobatics}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Astrobatics}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Astrobatics; ValueData: Arcade; Flags: uninsdeletevalue
