;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=RollerCoaster Tycoon
AppVerName=unRealArcade v4 - RollerCoaster Tycoon
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\RollerCoaster Tycoon
DefaultGroupName=unRealArcade\RollerCoaster Tycoon
DisableProgramGroupPage=yes
OutputBaseFilename=RollerCoaster Tycoon
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\RollerCoaster Tycoon\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\RollerCoaster Tycoon\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\RollerCoaster Tycoon\RollerCoaster Tycoon.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\RollerCoaster Tycoon; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,RollerCoaster Tycoon}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,RollerCoaster Tycoon}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: RollerCoaster Tycoon; ValueData: Sim; Flags: uninsdeletevalue
Root: HKLM; SubKey: SOFTWARE\Fish Technology Group\RollerCoaster Tycoon Setup; ValueType: string; ValueName: Path; ValueData: C:\Program Files\unRealArcade\RollerCoaster Tycoon\; Flags: uninsdeletevalue
