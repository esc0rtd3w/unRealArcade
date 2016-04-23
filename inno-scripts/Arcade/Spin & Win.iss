;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Spin & Win
AppVerName=unRealArcade v4 - Spin & Win
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Spin & Win
DefaultGroupName=unRealArcade\Spin & Win
DisableProgramGroupPage=yes
OutputBaseFilename=Spin & Win
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Spin & Win\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Spin & Win\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Spin & Win\Spin & Win.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Spin & Win; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Spin & Win}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Spin & Win}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Spin & Win; ValueData: Arcade; Flags: uninsdeletevalue
