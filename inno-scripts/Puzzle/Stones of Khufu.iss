;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Stones of Khufu
AppVerName=unRealArcade v4 - Stones of Khufu
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Stones of Khufu
DefaultGroupName=unRealArcade\Stones of Khufu
DisableProgramGroupPage=yes
OutputBaseFilename=Stones of Khufu
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Stones of Khufu\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Stones of Khufu\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Stones of Khufu\Stones of Khufu.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Stones of Khufu; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Stones of Khufu}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Stones of Khufu}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Stones of Khufu; ValueData: Puzzle; Flags: uninsdeletevalue
