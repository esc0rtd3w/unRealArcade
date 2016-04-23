;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Hole In One Slots
AppVerName=unRealArcade v4 - Hole In One Slots
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Hole In One Slots
DefaultGroupName=unRealArcade\Hole In One Slots
DisableProgramGroupPage=yes
OutputBaseFilename=Hole In One Slots
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Hole In One Slots\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Hole In One Slots\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Hole In One Slots\Hole In One Slots.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Hole In One Slots; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Hole In One Slots}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Hole In One Slots}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Hole In One Slots; ValueData: Casino; Flags: uninsdeletevalue
