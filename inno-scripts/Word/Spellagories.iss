;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Spellagories
AppVerName=unRealArcade v4 - Spellagories
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Spellagories
DefaultGroupName=unRealArcade\Spellagories
DisableProgramGroupPage=yes
OutputBaseFilename=Spellagories
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Spellagories\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Spellagories\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Spellagories\Spellagories.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Spellagories; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Spellagories}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Spellagories}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Spellagories; ValueData: Word; Flags: uninsdeletevalue
