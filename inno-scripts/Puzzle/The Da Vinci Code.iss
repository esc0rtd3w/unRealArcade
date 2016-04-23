;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=The Da Vinci Code
AppVerName=unRealArcade v4 - The Da Vinci Code
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\The Da Vinci Code
DefaultGroupName=unRealArcade\The Da Vinci Code
DisableProgramGroupPage=yes
OutputBaseFilename=The Da Vinci Code
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\The Da Vinci Code\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\The Da Vinci Code\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\The Da Vinci Code\The Da Vinci Code.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\The Da Vinci Code; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,The Da Vinci Code}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,The Da Vinci Code}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: The Da Vinci Code; ValueData: Puzzle; Flags: uninsdeletevalue
