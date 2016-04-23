;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Incredible Ink
AppVerName=unRealArcade v4 - Incredible Ink
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Incredible Ink
DefaultGroupName=unRealArcade\Incredible Ink
DisableProgramGroupPage=yes
OutputBaseFilename=Incredible Ink
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Incredible Ink\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Incredible Ink\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Incredible Ink\Incredible Ink.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Incredible Ink; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Incredible Ink}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Incredible Ink}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Incredible Ink; ValueData: Arcade; Flags: uninsdeletevalue
