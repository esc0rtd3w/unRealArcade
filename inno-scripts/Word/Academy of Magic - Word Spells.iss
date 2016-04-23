;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Academy of Magic - Word Spells
AppVerName=unRealArcade v4 - Academy of Magic - Word Spells
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Academy of Magic - Word Spells
DefaultGroupName=unRealArcade\Academy of Magic - Word Spells
DisableProgramGroupPage=yes
OutputBaseFilename=Academy of Magic - Word Spells
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Academy of Magic - Word Spells\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Academy of Magic - Word Spells\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Academy of Magic - Word Spells\Academy of Magic - Word Spells.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Academy of Magic - Word Spells; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Academy of Magic - Word Spells}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Academy of Magic - Word Spells}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Academy of Magic - Word Spells; ValueData: Word; Flags: uninsdeletevalue
