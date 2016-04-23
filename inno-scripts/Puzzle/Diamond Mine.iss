;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Diamond Mine
AppVerName=unRealArcade v4 - Diamond Mine
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Diamond Mine
DefaultGroupName=unRealArcade\Diamond Mine
DisableProgramGroupPage=yes
OutputBaseFilename=Diamond Mine
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Diamond Mine\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Diamond Mine\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Diamond Mine\Diamond Mine.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Diamond Mine; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Diamond Mine}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Diamond Mine}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Diamond Mine; ValueData: Puzzle; Flags: uninsdeletevalue
