;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Shroomz
AppVerName=unRealArcade v4 - Shroomz
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Shroomz
DefaultGroupName=unRealArcade\Shroomz
DisableProgramGroupPage=yes
OutputBaseFilename=Shroomz
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Shroomz\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Shroomz\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Shroomz\Shroomz.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Shroomz; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Shroomz}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Shroomz}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Shroomz; ValueData: Action-Adventure; Flags: uninsdeletevalue
