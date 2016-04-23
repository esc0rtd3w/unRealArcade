;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Shattera
AppVerName=unRealArcade v4 - Shattera
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Shattera
DefaultGroupName=unRealArcade\Shattera
DisableProgramGroupPage=yes
OutputBaseFilename=Shattera
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Shattera\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Shattera\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Shattera\Shattera.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Shattera; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Shattera}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Shattera}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Shattera; ValueData: Arcade; Flags: uninsdeletevalue
