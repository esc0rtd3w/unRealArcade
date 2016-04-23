;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Writer's Block
AppVerName=unRealArcade v4 - Writer's Block
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Writer's Block
DefaultGroupName=unRealArcade\Writer's Block
DisableProgramGroupPage=yes
OutputBaseFilename=Writer's Block
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Writer's Block\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Writer's Block\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Writer's Block\Writer's Block.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Writer's Block; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Writer's Block}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Writer's Block}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Writer's Block; ValueData: Word; Flags: uninsdeletevalue
