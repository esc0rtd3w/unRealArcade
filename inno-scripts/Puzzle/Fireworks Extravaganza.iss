;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Fireworks Extravaganza
AppVerName=unRealArcade v4 - Fireworks Extravaganza
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Fireworks Extravaganza
DefaultGroupName=unRealArcade\Fireworks Extravaganza
DisableProgramGroupPage=yes
OutputBaseFilename=Fireworks Extravaganza
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Fireworks Extravaganza\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Fireworks Extravaganza\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Fireworks Extravaganza\Fireworks Extravaganza.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Fireworks Extravaganza; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Fireworks Extravaganza}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Fireworks Extravaganza}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Fireworks Extravaganza; ValueData: Puzzle; Flags: uninsdeletevalue
