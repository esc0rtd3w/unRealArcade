;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Atomic Pongling
AppVerName=unRealArcade v4 - Atomic Pongling
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Atomic Pongling
DefaultGroupName=unRealArcade\Atomic Pongling
DisableProgramGroupPage=yes
OutputBaseFilename=Atomic Pongling
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Atomic Pongling\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Atomic Pongling\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Atomic Pongling\Atomic Pongling.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Atomic Pongling; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Atomic Pongling}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Atomic Pongling}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Atomic Pongling; ValueData: Arcade; Flags: uninsdeletevalue
