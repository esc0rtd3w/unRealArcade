;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Monopoly Tycoon
AppVerName=unRealArcade v4 - Monopoly Tycoon
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Monopoly Tycoon
DefaultGroupName=unRealArcade\Monopoly Tycoon
DisableProgramGroupPage=yes
OutputBaseFilename=Monopoly Tycoon
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Monopoly Tycoon\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Monopoly Tycoon\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Monopoly Tycoon\Monopoly Tycoon.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Monopoly Tycoon; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Monopoly Tycoon}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Monopoly Tycoon}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Monopoly Tycoon; ValueData: Sim; Flags: uninsdeletevalue
