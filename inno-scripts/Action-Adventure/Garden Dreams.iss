;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Garden Dreams
AppVerName=unRealArcade v4 - Garden Dreams
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Garden Dreams
DefaultGroupName=unRealArcade\Garden Dreams
DisableProgramGroupPage=yes
OutputBaseFilename=Garden Dreams
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Garden Dreams\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Garden Dreams\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Garden Dreams\Garden Dreams.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Garden Dreams; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Garden Dreams}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Garden Dreams}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Garden Dreams; ValueData: Action-Adventure; Flags: uninsdeletevalue
