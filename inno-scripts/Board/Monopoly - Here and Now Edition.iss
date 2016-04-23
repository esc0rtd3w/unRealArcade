;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Monopoly - Here and Now Edition
AppVerName=unRealArcade v4 - Monopoly - Here and Now Edition
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Monopoly - Here and Now Edition
DefaultGroupName=unRealArcade\Monopoly - Here and Now Edition
DisableProgramGroupPage=yes
OutputBaseFilename=Monopoly - Here and Now Edition
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Monopoly - Here and Now Edition\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Monopoly - Here and Now Edition\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Monopoly - Here and Now Edition\Monopoly - Here and Now Edition.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Monopoly - Here and Now Edition; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Monopoly - Here and Now Edition}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Monopoly - Here and Now Edition}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Monopoly - Here and Now Edition; ValueData: Board; Flags: uninsdeletevalue
