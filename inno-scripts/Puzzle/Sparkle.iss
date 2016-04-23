;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Sparkle
AppVerName=unRealArcade v4 - Sparkle
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Sparkle
DefaultGroupName=unRealArcade\Sparkle
DisableProgramGroupPage=yes
OutputBaseFilename=Sparkle
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Sparkle\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Sparkle\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Sparkle\Sparkle.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Sparkle; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Sparkle}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Sparkle}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Sparkle; ValueData: Puzzle; Flags: uninsdeletevalue
