;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Clash 'N Slash
AppVerName=unRealArcade v4 - Clash 'N Slash
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Clash 'N Slash
DefaultGroupName=unRealArcade\Clash 'N Slash
DisableProgramGroupPage=yes
OutputBaseFilename=Clash 'N Slash
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Clash 'N Slash\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Clash 'N Slash\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Clash 'N Slash\Clash 'N Slash.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Clash 'N Slash; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Clash 'N Slash}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Clash 'N Slash}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Clash 'N Slash; ValueData: Action-Adventure; Flags: uninsdeletevalue
