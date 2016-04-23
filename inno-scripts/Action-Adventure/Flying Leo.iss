;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Flying Leo
AppVerName=unRealArcade v4 - Flying Leo
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Flying Leo
DefaultGroupName=unRealArcade\Flying Leo
DisableProgramGroupPage=yes
OutputBaseFilename=Flying Leo
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Flying Leo\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Flying Leo\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Flying Leo\Flying Leo.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Flying Leo; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Flying Leo}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Flying Leo}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Flying Leo; ValueData: Action-Adventure; Flags: uninsdeletevalue
