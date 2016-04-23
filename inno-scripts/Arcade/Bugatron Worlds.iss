;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bugatron Worlds
AppVerName=unRealArcade v4 - Bugatron Worlds
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bugatron Worlds
DefaultGroupName=unRealArcade\Bugatron Worlds
DisableProgramGroupPage=yes
OutputBaseFilename=Bugatron Worlds
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bugatron Worlds\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bugatron Worlds\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bugatron Worlds\Bugatron Worlds.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bugatron Worlds; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bugatron Worlds}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bugatron Worlds}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bugatron Worlds; ValueData: Arcade; Flags: uninsdeletevalue
