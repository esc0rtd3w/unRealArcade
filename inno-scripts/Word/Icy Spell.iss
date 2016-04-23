;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Icy Spell
AppVerName=unRealArcade v4 - Icy Spell
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Icy Spell
DefaultGroupName=unRealArcade\Icy Spell
DisableProgramGroupPage=yes
OutputBaseFilename=Icy Spell
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Icy Spell\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Icy Spell\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Icy Spell\Icy Spell.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Icy Spell; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Icy Spell}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Icy Spell}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Icy Spell; ValueData: Word; Flags: uninsdeletevalue
