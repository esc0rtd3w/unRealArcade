;cRypTiCwaRe Inno Installer Script

[Setup]
AppName=Bursting Bubbles
AppVerName=unRealArcade v4 - Bursting Bubbles
AppPublisher=cRypTiCwaRe
AppPublisherURL=http://www.crypticware.org
AppSupportURL=http://www.crypticware.org
AppUpdatesURL=unRealArcade....unLeash The Fun!
DefaultDirName={pf}\unRealArcade\Bursting Bubbles
DefaultGroupName=unRealArcade\Bursting Bubbles
DisableProgramGroupPage=yes
OutputBaseFilename=Bursting Bubbles
Compression=lzma/ultra
SolidCompression=yes
InternalCompressLevel=ultra
DisableReadyPage=yes
DisableDirPage=yes
SetupIconFile=C:\Project unRealArcade\URAv4.ico

[Languages]
Name: english; MessagesFile: compiler:unRealArcade.isl

[Files]
Source: C:\Program Files\unRealArcade\Bursting Bubbles\cRypTiC.exe; DestDir: {app}; Flags: ignoreversion
Source: C:\Program Files\unRealArcade\Bursting Bubbles\*; DestDir: {app}; Flags: ignoreversion recursesubdirs createallsubdirs
Source: C:\Program Files\unRealArcade\Bursting Bubbles\Bursting Bubbles.lnk; DestDir: {userdesktop}; Flags: ignoreversion

[Icons]
Name: {group}\Bursting Bubbles; Filename: {app}\cRypTiC.exe
Name: {group}\{cm:UninstallProgram,Bursting Bubbles}; Filename: {uninstallexe}

[Run]
Filename: {app}\cRypTiC.exe; Description: {cm:LaunchProgram,Bursting Bubbles}; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKLM; SubKey: SOFTWARE\cRypTiCwaRe\unRealArcade\Installed Games; ValueType: string; ValueName: Bursting Bubbles; ValueData: Puzzle; Flags: uninsdeletevalue
