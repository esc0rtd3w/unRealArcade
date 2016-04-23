;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Spell Bound
AppVerName=unRealArcade v4 - Spell Bound
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Spell Bound
DefaultGroupName=unRealArcade\Spell Bound
DisableProgramGroupPage=yes
OutputBaseFilename=Spell Bound
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Spell Bound\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Spell Bound\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Spell Bound\Spell Bound.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Spell Bound; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Spell Bound}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Spell Bound}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Spell Bound; ValueData: Word; Flags: uninsdeletevalue
Root: HKCR; SubKey: Software\RealNetworks\Games\spellbound\1; ValueType: string; ValueName: LicenseKey; Flags: uninsdeletekey
