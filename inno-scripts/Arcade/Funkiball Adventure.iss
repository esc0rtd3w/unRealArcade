;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Funkiball Adventure
AppVerName=unRealArcade v4 - Funkiball Adventure
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Funkiball Adventure
DefaultGroupName=unRealArcade\Funkiball Adventure
DisableProgramGroupPage=yes
OutputBaseFilename=Funkiball Adventure
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Funkiball Adventure\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Funkiball Adventure\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Funkiball Adventure\Funkiball Adventure.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Funkiball Adventure; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Funkiball Adventure}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Funkiball Adventure}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Funkiball Adventure; ValueData: Arcade; Flags: uninsdeletevalue
