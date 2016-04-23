;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Da Vinci's Secret
AppVerName=unRealArcade v4 - Da Vinci's Secret
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Da Vinci's Secret
DefaultGroupName=unRealArcade\Da Vinci's Secret
DisableProgramGroupPage=yes
OutputBaseFilename=Da Vinci's Secret
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Da Vinci's Secret\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Da Vinci's Secret\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Da Vinci's Secret\Da Vinci's Secret.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Da Vinci's Secret; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Da Vinci's Secret}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Da Vinci's Secret}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Da Vinci's Secret; ValueData: Puzzle; Flags: uninsdeletevalue
