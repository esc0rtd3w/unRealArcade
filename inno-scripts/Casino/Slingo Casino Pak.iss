;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Slingo Casino Pak
AppVerName=unRealArcade v4 - Slingo Casino Pak
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Slingo Casino Pak
DefaultGroupName=unRealArcade\Slingo Casino Pak
DisableProgramGroupPage=yes
OutputBaseFilename=Slingo Casino Pak
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Slingo Casino Pak\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Slingo Casino Pak\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Slingo Casino Pak\Slingo Casino Pak.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Slingo Casino Pak; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Slingo Casino Pak}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Slingo Casino Pak}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Slingo Casino Pak; ValueData: Casino; Flags: uninsdeletevalue
