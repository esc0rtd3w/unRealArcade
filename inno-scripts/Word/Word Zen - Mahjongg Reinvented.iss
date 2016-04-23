;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Word Zen - Mahjongg Reinvented
AppVerName=unRealArcade v4 - Word Zen - Mahjongg Reinvented
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Word Zen - Mahjongg Reinvented
DefaultGroupName=unRealArcade\Word Zen - Mahjongg Reinvented
DisableProgramGroupPage=yes
OutputBaseFilename=Word Zen - Mahjongg Reinvented
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Word Zen - Mahjongg Reinvented\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Word Zen - Mahjongg Reinvented\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Word Zen - Mahjongg Reinvented\Word Zen - Mahjongg Reinvented.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Word Zen - Mahjongg Reinvented; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Word Zen - Mahjongg Reinvented}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Word Zen - Mahjongg Reinvented}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Word Zen - Mahjongg Reinvented; ValueData: Word; Flags: uninsdeletevalue
