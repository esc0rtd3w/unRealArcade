;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Memory Loops
AppVerName=unRealArcade v4 - Memory Loops
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Memory Loops
DefaultGroupName=unRealArcade\Memory Loops
DisableProgramGroupPage=yes
OutputBaseFilename=Memory Loops
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Memory Loops\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Memory Loops\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Memory Loops\Memory Loops.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Memory Loops; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Memory Loops}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Memory Loops}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Memory Loops; ValueData: Puzzle; Flags: uninsdeletevalue
