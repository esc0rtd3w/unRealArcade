;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Flower Shop - Big City Break
AppVerName=unRealArcade v4 - Flower Shop - Big City Break
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Flower Shop - Big City Break
DefaultGroupName=unRealArcade\Flower Shop - Big City Break
DisableProgramGroupPage=yes
OutputBaseFilename=Flower Shop - Big City Break
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Flower Shop - Big City Break\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Flower Shop - Big City Break\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Flower Shop - Big City Break\Flower Shop - Big City Break.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Flower Shop - Big City Break; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Flower Shop - Big City Break}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Flower Shop - Big City Break}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Flower Shop - Big City Break; ValueData: Puzzle; Flags: uninsdeletevalue
